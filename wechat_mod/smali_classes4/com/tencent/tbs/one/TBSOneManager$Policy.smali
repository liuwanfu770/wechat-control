.class public final enum Lcom/tencent/tbs/one/TBSOneManager$Policy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/TBSOneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Policy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/tbs/one/TBSOneManager$Policy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

.field public static final enum BUILTIN_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

.field public static final enum BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

.field public static final enum LOCAL_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

.field public static final enum LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

.field public static final enum ONLINE:Lcom/tencent/tbs/one/TBSOneManager$Policy;

.field private static final synthetic a:[Lcom/tencent/tbs/one/TBSOneManager$Policy;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0xd1e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lcom/tencent/tbs/one/TBSOneManager$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    new-instance v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const-string/jumbo v1, "BUILTIN_ONLY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/tbs/one/TBSOneManager$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    new-instance v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const-string/jumbo v1, "BUILTIN_FIRST"

    invoke-direct {v0, v1, v5}, Lcom/tencent/tbs/one/TBSOneManager$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    new-instance v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const-string/jumbo v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v6}, Lcom/tencent/tbs/one/TBSOneManager$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    new-instance v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const-string/jumbo v1, "LOCAL_FIRST"

    invoke-direct {v0, v1, v7}, Lcom/tencent/tbs/one/TBSOneManager$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    new-instance v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const-string/jumbo v1, "ONLINE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/tbs/one/TBSOneManager$Policy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->ONLINE:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/tbs/one/TBSOneManager$Policy;

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->AUTO:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->BUILTIN_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_ONLY:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/tbs/one/TBSOneManager$Policy;->LOCAL_FIRST:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/tbs/one/TBSOneManager$Policy;->ONLINE:Lcom/tencent/tbs/one/TBSOneManager$Policy;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->a:[Lcom/tencent/tbs/one/TBSOneManager$Policy;

    const v0, 0xd1e7

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneManager$Policy;
    .locals 2

    const v1, 0xd1e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/tbs/one/TBSOneManager$Policy;
    .locals 2

    const v1, 0xd1e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/tbs/one/TBSOneManager$Policy;->a:[Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-virtual {v0}, [Lcom/tencent/tbs/one/TBSOneManager$Policy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tbs/one/TBSOneManager$Policy;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
