.class public final enum Llanchon/dexpatcher/annotation/DexAction;
.super Ljava/lang/Enum;
.source "DexAction.java"

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llanchon/dexpatcher/annotation/DexAction;",
        ">;"
    }
.end annotation
.annotation build Llanchon/dexpatcher/annotation/DexIgnore;
.end annotation

.field private final static synthetic $VALUES:[Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum ADD:Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum APPEND:Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum EDIT:Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum IGNORE:Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum PREPEND:Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum REMOVE:Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum REPLACE:Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum UNDEFINED:Llanchon/dexpatcher/annotation/DexAction;

.field public final static enum WRAP:Llanchon/dexpatcher/annotation/DexAction;

.method static constructor <clinit>()V
    .registers 8
    .prologue
    const/4 v7, 4
    const/4 v6, 3
    const/4 v5, 2
    const/4 v4, 1
    const/4 v3, 0
    .line 15
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "ADD"
    invoke-direct { v0, v1, v3 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->ADD:Llanchon/dexpatcher/annotation/DexAction;
    .line 16
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "EDIT"
    invoke-direct { v0, v1, v4 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->EDIT:Llanchon/dexpatcher/annotation/DexAction;
    .line 17
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "REPLACE"
    invoke-direct { v0, v1, v5 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->REPLACE:Llanchon/dexpatcher/annotation/DexAction;
    .line 18
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "REMOVE"
    invoke-direct { v0, v1, v6 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->REMOVE:Llanchon/dexpatcher/annotation/DexAction;
    .line 19
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "IGNORE"
    invoke-direct { v0, v1, v7 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->IGNORE:Llanchon/dexpatcher/annotation/DexAction;
    .line 20
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "WRAP"
    const/4 v2, 5
    invoke-direct { v0, v1, v2 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->WRAP:Llanchon/dexpatcher/annotation/DexAction;
    .line 21
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "PREPEND"
    const/4 v2, 6
    invoke-direct { v0, v1, v2 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->PREPEND:Llanchon/dexpatcher/annotation/DexAction;
    .line 22
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "APPEND"
    const/4 v2, 7
    invoke-direct { v0, v1, v2 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->APPEND:Llanchon/dexpatcher/annotation/DexAction;
    .line 23
    new-instance v0, Llanchon/dexpatcher/annotation/DexAction;
    const-string v1, "UNDEFINED"
    const/16 v2, 8
    invoke-direct { v0, v1, v2 }, Llanchon/dexpatcher/annotation/DexAction;-><init>(Ljava/lang/String;I)V
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->UNDEFINED:Llanchon/dexpatcher/annotation/DexAction;
    .line 13
    const/16 v0, 9
    new-array v0, v0, [Llanchon/dexpatcher/annotation/DexAction;
    sget-object v1, Llanchon/dexpatcher/annotation/DexAction;->ADD:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v1, v0, v3
    sget-object v1, Llanchon/dexpatcher/annotation/DexAction;->EDIT:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v1, v0, v4
    sget-object v1, Llanchon/dexpatcher/annotation/DexAction;->REPLACE:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v1, v0, v5
    sget-object v1, Llanchon/dexpatcher/annotation/DexAction;->REMOVE:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v1, v0, v6
    sget-object v1, Llanchon/dexpatcher/annotation/DexAction;->IGNORE:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v1, v0, v7
    const/4 v1, 5
    sget-object v2, Llanchon/dexpatcher/annotation/DexAction;->WRAP:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v2, v0, v1
    const/4 v1, 6
    sget-object v2, Llanchon/dexpatcher/annotation/DexAction;->PREPEND:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v2, v0, v1
    const/4 v1, 7
    sget-object v2, Llanchon/dexpatcher/annotation/DexAction;->APPEND:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v2, v0, v1
    const/16 v1, 8
    sget-object v2, Llanchon/dexpatcher/annotation/DexAction;->UNDEFINED:Llanchon/dexpatcher/annotation/DexAction;
    aput-object v2, v0, v1
    sput-object v0, Llanchon/dexpatcher/annotation/DexAction;->$VALUES:[Llanchon/dexpatcher/annotation/DexAction;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
    .registers 3
    .prologue
    .line 14
    invoke-direct { p0, p1, p2 }, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llanchon/dexpatcher/annotation/DexAction;
    .registers 2
    .prologue
    .line 13
    const-class v0, Llanchon/dexpatcher/annotation/DexAction;
    invoke-static { v0, p0 }, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    move-result-object v0
    check-cast v0, Llanchon/dexpatcher/annotation/DexAction;
    return-object v0
.end method

.method public static values()[Llanchon/dexpatcher/annotation/DexAction;
    .registers 1
    .prologue
    .line 13
    sget-object v0, Llanchon/dexpatcher/annotation/DexAction;->$VALUES:[Llanchon/dexpatcher/annotation/DexAction;
    invoke-virtual { v0 }, [Llanchon/dexpatcher/annotation/DexAction;->clone()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, [Llanchon/dexpatcher/annotation/DexAction;
    return-object v0
.end method
