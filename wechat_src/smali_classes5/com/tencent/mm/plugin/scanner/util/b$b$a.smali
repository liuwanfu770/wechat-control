.class final Lcom/tencent/mm/plugin/scanner/util/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/b$b;->onNetworkChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final ABV:Lcom/tencent/mm/plugin/scanner/util/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0xccfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/b$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/b$b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/b$b$a;->ABV:Lcom/tencent/mm/plugin/scanner/util/b$b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xccfd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "MicroMsg.OfflineScanManager"

    const-string/jumbo v1, "alvinluo OfflineScan onNetworkChange netWorkStatus: %d, current: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v4

    const-string/jumbo v5, "MMKernel.getNetSceneQueue()"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/b;->elA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/b;->elA()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.getNetSceneQueue()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 45
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->Sp(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/b;->elB()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/scanner/util/b;->ABT:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getNetSceneQueue()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->Sp(I)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
