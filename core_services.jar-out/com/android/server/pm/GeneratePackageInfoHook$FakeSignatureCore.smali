.class Lcom/android/server/pm/GeneratePackageInfoHook$FakeSignatureCore;
.super Ljava/lang/Object;
.source "GeneratePackageInfoHook.java"

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/GeneratePackageInfoHook;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 8
    name = "FakeSignatureCore"
.end annotation
.annotation build Llanchon/dexpatcher/annotation/DexAdd;
.end annotation

.field final static METADATA:Ljava/lang/String; = "fake-signature"

.field final static PERMISSION:Ljava/lang/String; = "android.permission.FAKE_PACKAGE_SIGNATURE"

.method constructor <init>()V
    .registers 1
    .prologue
    .line 38
    invoke-direct { p0 }, Ljava/lang/Object;-><init>()V
    return-void
.end method
