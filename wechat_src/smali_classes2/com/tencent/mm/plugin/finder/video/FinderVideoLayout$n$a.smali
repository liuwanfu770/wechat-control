.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$retryBtn$2$1$1"
    }
.end annotation


# instance fields
.field final synthetic uoW:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n$a;->uoW:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2908c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoLayout$retryBtn$2$$special$$inlined$apply$lambda$1"

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

    .line 119
    const-string/jumbo v0, "Finder.VideoLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "retry video, position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n$a;->uoW:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n$a;->uoW:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayInfo()Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1241
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$b;->uoL:Z

    .line 120
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n$a;->uoW:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getVideoView()Lcom/tencent/mm/plugin/finder/video/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/p;->stop()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n$a;->uoW:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n$a;->uoW:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$n;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getPlayAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->play(I)V

    .line 124
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoLayout$retryBtn$2$$special$$inlined$apply$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
