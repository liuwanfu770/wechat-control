.class final Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->bof()V
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
        "com/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$showBottomSheet$1$2"
    }
.end annotation


# instance fields
.field final synthetic sJS:Lcom/tencent/mm/plugin/finder/view/d;

.field final synthetic tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;Lcom/tencent/mm/plugin/finder/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$q;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$q;->sJS:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x34e9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$showBottomSheet$$inlined$apply$lambda$2"

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

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$q;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->an(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 367
    const-string/jumbo v1, "key_enter_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$q;->tqy:Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$q;->sJS:Lcom/tencent/mm/plugin/finder/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/d;->bvX()V

    .line 374
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/music/FinderFollowTopicHeaderView$showBottomSheet$$inlined$apply$lambda$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
