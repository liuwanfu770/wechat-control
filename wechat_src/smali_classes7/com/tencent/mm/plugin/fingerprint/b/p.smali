.class public final enum Lcom/tencent/mm/plugin/fingerprint/b/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fingerprint/b/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic uLB:[Lcom/tencent/mm/plugin/fingerprint/b/p;

.field public static final enum uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;


# instance fields
.field public uLA:Lcom/tencent/soter/core/c/j;

.field public uLq:Ljava/lang/String;

.field uLx:Ljava/lang/String;

.field public uLy:Z

.field private uLz:Ljava/security/Signature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xfb88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/p;

    const-string/jumbo v1, "IML"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/fingerprint/b/p;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLB:[Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLx:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLz:Ljava/security/Signature;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLA:Lcom/tencent/soter/core/c/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fingerprint/b/p;
    .locals 2

    .prologue
    const v1, 0xfb86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fingerprint/b/p;
    .locals 2

    .prologue
    const v1, 0xfb85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLB:[Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fingerprint/b/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fingerprint/b/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xfb87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const-string/jumbo v0, "MicroMsg.WalletFingerprintVerifyManager"

    const-string/jumbo v1, "hy: start reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLz:Ljava/security/Signature;

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLx:Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
