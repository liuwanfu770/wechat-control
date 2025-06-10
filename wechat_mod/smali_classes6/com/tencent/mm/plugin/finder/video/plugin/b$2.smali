.class final Lcom/tencent/mm/plugin/finder/video/plugin/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/video/plugin/b;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
.end annotation


# instance fields
.field final synthetic uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$2;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0x35d58

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/plugin/FinderRecordBeautifyPlugin$2"

    const-string/jumbo v1, "android/view/View$OnLongClickListener"

    const-string/jumbo v2, "onLongClick"

    const-string/jumbo v3, "(Landroid/view/View;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    new-instance v1, Landroid/support/design/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$2;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/design/widget/a;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v1}, Landroid/support/design/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/XLabEffectSettingView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$2;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    .line 2028
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqn:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "view.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/xlabeffect/XLabEffectSettingView;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$2;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    .line 3028
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqo:Lcom/tencent/mm/media/widget/camerarecordview/preview/e;

    .line 60
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/xlabeffect/XLabEffectSettingView;->setCameraView(Lcom/tencent/mm/media/widget/camerarecordview/preview/e;)V

    .line 59
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/a;->setContentView(Landroid/view/View;)V

    .line 62
    invoke-virtual {v1}, Landroid/support/design/widget/a;->show()V

    .line 63
    const/4 v0, 0x1

    const-string/jumbo v2, "com/tencent/mm/plugin/finder/video/plugin/FinderRecordBeautifyPlugin$2"

    const-string/jumbo v3, "android/view/View$OnLongClickListener"

    const-string/jumbo v4, "onLongClick"

    const-string/jumbo v5, "(Landroid/view/View;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
