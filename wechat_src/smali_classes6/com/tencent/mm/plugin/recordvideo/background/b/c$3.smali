.class final Lcom/tencent/mm/plugin/recordvideo/background/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/b/c;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/b/c;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c$3;->zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x124fd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/b/c$3;->zvt:Lcom/tencent/mm/plugin/recordvideo/background/b/c;

    .line 1171
    const-string/jumbo v1, "MicroMsg.Story.GLThread"

    const-string/jumbo v2, "destoryGL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    sget-object v1, Lcom/tencent/mm/media/k/c;->hwV:Lcom/tencent/mm/media/k/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->gxt:Lcom/tencent/mm/media/k/c$b;

    invoke-static {v1}, Lcom/tencent/mm/media/k/c$a;->a(Lcom/tencent/mm/media/k/c$b;)V

    .line 1173
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->uyW:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 1174
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/b/c;->zvr:Lcom/tencent/mm/plugin/recordvideo/background/b/h;

    .line 2092
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/b/h;->edM()V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
