.class final Lcom/tencent/mm/plugin/webcanvas/n$b$1$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/n$b$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke",
        "com/tencent/mm/plugin/webcanvas/WebCanvasViewContext$elementId$1$3$onViewAttachedToWindow$1$onGlobalLayout$1"
    }
.end annotation


# instance fields
.field final synthetic FPS:Lcom/tencent/mm/plugin/webcanvas/n$b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/n$b$1;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1$1;->FPS:Lcom/tencent/mm/plugin/webcanvas/n$b$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3357f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1$1;->FPS:Lcom/tencent/mm/plugin/webcanvas/n$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPP:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1$1;->FPS:Lcom/tencent/mm/plugin/webcanvas/n$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPQ:Lf/g/b/y$a;

    iget-boolean v0, v0, Lf/g/b/y$a;->QcZ:Z

    if-nez v0, :cond_0

    .line 1088
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/l;->FPq:Lcom/tencent/mm/plugin/webcanvas/l;

    const-wide/16 v0, 0x70

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webcanvas/l;->Hr(J)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1$1;->FPS:Lcom/tencent/mm/plugin/webcanvas/n$b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n$b;->FPN:Lcom/tencent/mm/plugin/webcanvas/n;

    .line 2041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webcanvas/n;->TAG:Ljava/lang/String;

    .line 1089
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAttachedToWindow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webcanvas/n$b$1$1;->FPS:Lcom/tencent/mm/plugin/webcanvas/n$b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/n$b$1;->FPR:Lcom/tencent/mm/plugin/webcanvas/n$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webcanvas/n$b;->oIi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has not surfaceAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
