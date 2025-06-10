.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->getRenderBitmap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/multitalk/ui/widget/projector/ScreenProjectRootView$getRenderBitmap$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "plugin-multitalk_release"
    }
.end annotation


# instance fields
.field final synthetic ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31d65

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQk:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$b;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;)V

    check-cast v0, Lf/g/a/b;

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 159
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;Lf/g/b/y$f;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 172
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
