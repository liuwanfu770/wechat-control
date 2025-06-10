.class public final enum Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mVa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVb:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVc:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVe:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVf:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVg:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVh:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVi:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVj:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVk:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVl:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field public static final enum mVm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

.field private static final synthetic mVn:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0xbd1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "REGISTER"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVb:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVc:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "REMOVE"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "KILL"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVe:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "KILL_ALL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVf:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "ASSERT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVg:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "CHECK_ALIVE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVh:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "NETWORK_CHANGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVi:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "CLEAR_DUPLICATED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVj:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "PRELOAD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVk:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "NOTIFY_PAUSE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVl:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const-string/jumbo v1, "CLOSE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVa:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVb:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVc:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVd:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVe:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVf:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVg:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVh:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVi:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVj:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVk:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVl:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVm:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVn:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    const v0, 0xbd1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;
    .locals 2

    .prologue
    const v1, 0xbd1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;
    .locals 2

    .prologue
    const v1, 0xbd19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->mVn:[Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
