.class public final Lcom/tencent/mm/wallet_core/c/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OCO:Z

.field private static OCP:I

.field private static OCQ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/z;->OCO:Z

    .line 19
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/z;->OCP:I

    .line 20
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/z;->OCQ:Ljava/lang/String;

    return-void
.end method

.method public static akQ(I)V
    .locals 2

    .prologue
    const v1, 0x11c65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/z;->OCO:Z

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/z;->OCO:Z

    .line 41
    sput p0, Lcom/tencent/mm/wallet_core/c/z;->OCP:I

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/z;->OCQ:Ljava/lang/String;

    .line 44
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getBindCardUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/wallet_core/c/z;->OCQ:Ljava/lang/String;

    return-object v0
.end method

.method public static gzJ()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/tencent/mm/wallet_core/c/z;->OCO:Z

    return v0
.end method

.method public static gzK()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/tencent/mm/wallet_core/c/z;->OCP:I

    return v0
.end method

.method public static gzL()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/wallet_core/c/z;->OCO:Z

    .line 51
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/wallet_core/c/z;->OCP:I

    .line 52
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/z;->OCQ:Ljava/lang/String;

    .line 53
    return-void
.end method
