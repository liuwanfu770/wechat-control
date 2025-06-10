.class public final Lcom/tencent/mm/plugin/performance/diagnostic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field private static final yCN:Ljava/lang/String;

.field private static final yCO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/fm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2fe0d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "diagnostic_storage"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/performance/a/a;->yCo:Lcom/tencent/mm/plugin/performance/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/performance/a/a;->dWg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".$token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b;->yCN:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/performance/diagnostic/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/performance/diagnostic/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b;->yCO:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b;->yCN:Ljava/lang/String;

    return-object v0
.end method

.method public static alive()V
    .locals 2

    .prologue
    const v1, 0x2fe0c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b;->yCO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic dWA()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/performance/diagnostic/b;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    return-object v0
.end method
