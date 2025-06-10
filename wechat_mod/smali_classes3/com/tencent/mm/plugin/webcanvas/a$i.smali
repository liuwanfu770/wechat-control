.class final Lcom/tencent/mm/plugin/webcanvas/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webcanvas/a;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/webcanvas/WebCanvasContext$postSyncBarrier$1$1"
    }
.end annotation


# instance fields
.field final synthetic FOp:Lcom/tencent/mm/plugin/webcanvas/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/a$i;->FOp:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x334d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/a$i;->FOp:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webcanvas/a;->fmN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeSyncBarrier by delay:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/a$i;->FOp:Lcom/tencent/mm/plugin/webcanvas/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webcanvas/a;->b(Lcom/tencent/mm/plugin/webcanvas/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
