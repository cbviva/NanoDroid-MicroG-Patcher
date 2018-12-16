.class Lcom/android/server/pm/GeneratePackageInfoHook;
.super Ljava/lang/Object;
.source "GeneratePackageInfoHook.java"

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/GeneratePackageInfoHook$FakeSignatureCore;
    }
.end annotation
.annotation build Llanchon/dexpatcher/annotation/DexEdit;
.end annotation

.method constructor <init>()V
    .registers 1
    .prologue
    .line 35
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method private static getGlobalEnable(Landroid/content/pm/PackageInfo;Landroid/content/Context;Landroid/content/pm/PackageParser$Package;II)Z
    .annotation build Llanchon/dexpatcher/annotation/DexAdd;
    .end annotation
    .registers 6
    .prologue
    .line 50
    const/4 v0, 1
    return v0
.end method

.method private static getPerAppEnable(Landroid/content/pm/PackageInfo;Landroid/content/Context;Landroid/content/pm/PackageParser$Package;II)Z
    .annotation build Llanchon/dexpatcher/annotation/DexAdd;
    .end annotation
    .registers 6
    .prologue
    .line 45
    const/4 v0, 1
    return v0
.end method

.method static hook(Landroid/content/pm/PackageInfo;Landroid/content/Context;Landroid/content/pm/PackageParser$Package;II)Landroid/content/pm/PackageInfo;
    .annotation build Llanchon/dexpatcher/annotation/DexReplace;
    .end annotation
    .catch Ljava/lang/Throwable; { :L0 .. :L3 } :L4
    .catch Ljava/lang/Throwable; { :L5 .. :L8 } :L4
    .registers 9
    .prologue
    .line 56
    and-int/lit8 v0, p3, 64
    if-eqz v0, :L1
    :L0
    .line 57
    iget-object v0, p2, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;
    if-eqz v0, :L7
    .line 58
    iget-object v0, p2, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;
    const-string v1, "android.permission.FAKE_PACKAGE_SIGNATURE"
    invoke-virtual { v0, v1 }, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z
    move-result v0
    if-eqz v0, :L1
    .line 59
    invoke-static { p0, p1, p2, p3, p4 }, Lcom/android/server/pm/GeneratePackageInfoHook;->getGlobalEnable(Landroid/content/pm/PackageInfo;Landroid/content/Context;Landroid/content/pm/PackageParser$Package;II)Z
    move-result v0
    if-eqz v0, :L1
    .line 60
    invoke-static { p0, p1, p2, p3, p4 }, Lcom/android/server/pm/GeneratePackageInfoHook;->getPerAppEnable(Landroid/content/pm/PackageInfo;Landroid/content/Context;Landroid/content/pm/PackageParser$Package;II)Z
    move-result v0
    if-eqz v0, :L1
    .line 61
    iget-object v0, p2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;
    if-eqz v0, :L6
    .line 62
    iget-object v0, p2, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;
    const-string v1, "fake-signature"
    invoke-virtual { v0, v1 }, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    .line 63
    if-eqz v0, :L5
    .line 64
    instance-of v1, v0, Ljava/lang/String;
    if-eqz v1, :L2
    .line 65
    const/4 v1, 1
    new-array v1, v1, [Landroid/content/pm/Signature;
    const/4 v2, 0
    new-instance v3, Landroid/content/pm/Signature;
    check-cast v0, Ljava/lang/String;
    invoke-direct { v3, v0 }, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V
    aput-object v3, v1, v2
    iput-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :L1
    .line 87
    return-object p0
    :L2
    .line 67
    const-string v0, "GeneratePackageInfoHook"
    const-string v1, "invalid 'fake-signature' metadata"
    invoke-static { v0, v1 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :L3
    goto :L1
    :L4
    .line 81
    move-exception v0
    .line 85
    const-string v1, "GeneratePackageInfoHook"
    const-string v2, "hook exception"
    invoke-static { v1, v2, v0 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    goto :L1
    :L5
    .line 70
    const-string v0, "GeneratePackageInfoHook"
    const-string v1, "missing 'fake-signature' metadata"
    invoke-static { v0, v1 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto :L1
    :L6
    .line 73
    const-string v0, "GeneratePackageInfoHook"
    const-string v1, "null mAppMetaData"
    invoke-static { v0, v1 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    goto :L1
    :L7
    .line 78
    const-string v0, "GeneratePackageInfoHook"
    const-string v1, "null requestedPermissions"
    invoke-static { v0, v1 }, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :L8
    goto :L1
.end method
