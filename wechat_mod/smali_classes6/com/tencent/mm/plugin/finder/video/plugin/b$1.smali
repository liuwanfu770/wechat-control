.class final Lcom/tencent/mm/plugin/finder/video/plugin/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/plugin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x35d57

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/plugin/FinderRecordBeautifyPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    .line 1028
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->jBl:Z

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    .line 2028
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqk:Z

    .line 48
    if-nez v0, :cond_0

    move v0, v6

    .line 3028
    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqk:Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    .line 4028
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uqk:Z

    .line 5028
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->setEnable(Z)V

    .line 54
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/plugin/FinderRecordBeautifyPlugin$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v7

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    .line 6028
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uql:Z

    .line 51
    if-nez v1, :cond_2

    .line 7028
    :goto_2
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uql:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/plugin/b$1;->uqp:Lcom/tencent/mm/plugin/finder/video/plugin/b;

    .line 8028
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/video/plugin/b;->uql:Z

    .line 9028
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/plugin/b;->setEnable(Z)V

    goto :goto_1

    :cond_2
    move v6, v7

    .line 51
    goto :goto_2
.end method
