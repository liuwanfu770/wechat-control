.class final Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;
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
        "com/tencent/mm/plugin/finder/video/FinderVideoLayout$bulletSubtitleButton$2$1$1"
    }
.end annotation


# instance fields
.field final synthetic uoP:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d$a;->uoP:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x35caf

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoLayout$bulletSubtitleButton$2$$special$$inlined$also$lambda$1"

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

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d$a;->uoP:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->h(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/feed/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->getFunctionSwitch()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d$a;->uoP:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->p(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lya:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d$a;->uoP:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout$d;->uoO:Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->h(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;)Lcom/tencent/mm/plugin/finder/feed/e;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/finder/feed/e;->M(ZZ)V

    .line 105
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/video/FinderVideoLayout$bulletSubtitleButton$2$$special$$inlined$also$lambda$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
