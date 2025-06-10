.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;
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
.field final synthetic tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$g;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x357b4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$initSeekBar$2"

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

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$g;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->cox()Z

    move-result v1

    .line 261
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$g;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    if-nez v1, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$g;->tYE:Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI;)Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    move-result-object v0

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;->setIsPlay(Z)V

    .line 263
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderMediaPreviewUI$initSeekBar$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v7

    .line 261
    goto :goto_0

    :cond_1
    move v6, v7

    .line 262
    goto :goto_1
.end method
