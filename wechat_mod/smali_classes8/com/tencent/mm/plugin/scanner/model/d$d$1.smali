.class final Lcom/tencent/mm/plugin/scanner/model/d$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/model/d$d;->run()V
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


# instance fields
.field final synthetic AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

.field final synthetic AoM:Lcom/tencent/mm/plugin/scanner/model/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/model/d$d;Lcom/tencent/mm/plugin/scanner/model/z;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoM:Lcom/tencent/mm/plugin/scanner/model/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xcbb1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoM:Lcom/tencent/mm/plugin/scanner/model/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

    iget v1, v1, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoK:I

    .line 1030
    iput v1, v0, Lcom/tencent/mm/plugin/scanner/model/z;->ddI:I

    .line 270
    const-string/jumbo v0, "MicroMsg.AiScanImageUploader"

    const-string/jumbo v1, "alvinluo onScanSuccess source: %d, showResult: %b, isFinish: %b, isCancelled: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

    iget v4, v4, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoM:Lcom/tencent/mm/plugin/scanner/model/z;

    .line 2015
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/scanner/model/z;->ApF:Z

    .line 270
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoI:Lcom/tencent/mm/plugin/scanner/model/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/model/d;->a(Lcom/tencent/mm/plugin/scanner/model/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoI:Lcom/tencent/mm/plugin/scanner/model/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/model/d;->b(Lcom/tencent/mm/plugin/scanner/model/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoI:Lcom/tencent/mm/plugin/scanner/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/d;->a(Lcom/tencent/mm/plugin/scanner/model/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoI:Lcom/tencent/mm/plugin/scanner/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/d;->b(Lcom/tencent/mm/plugin/scanner/model/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoL:Lcom/tencent/mm/plugin/scanner/model/d$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/model/d$d;->AoI:Lcom/tencent/mm/plugin/scanner/model/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/model/d;->c(Lcom/tencent/mm/plugin/scanner/model/d;)Lcom/tencent/mm/plugin/scanner/model/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/d$d$1;->AoM:Lcom/tencent/mm/plugin/scanner/model/z;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/model/d$a;->a(Lcom/tencent/mm/plugin/scanner/model/z;)V

    .line 274
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
