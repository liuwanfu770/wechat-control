.class final Lcom/tencent/mm/plugin/finder/convert/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x33f28

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$onBindViewHolder$2"

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

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1136
    new-instance v1, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v6}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 1137
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const-string/jumbo v2, "item"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->p(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1138
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "holder.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/utils/m;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 1139
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    .line 2116
    iget v2, v2, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    .line 1139
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v3}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "holder.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/finder/utils/m;->a(ILandroid/content/Context;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/base/o$f;)V

    .line 1144
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/i;->e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$g;)V

    .line 1145
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/i;->e(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/base/o$g;)V

    .line 1148
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/j$l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/j$l$1;-><init>(Lcom/tencent/mm/plugin/finder/convert/j$l;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/a/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 1154
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 1155
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$onBindViewHolder$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1141
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/i;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/ui/widget/a/e;)Lcom/tencent/mm/ui/base/o$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->a(Lcom/tencent/mm/ui/base/o$f;)V

    .line 1142
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$l;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/plugin/finder/convert/j;)Lcom/tencent/mm/plugin/finder/feed/i;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/finder/feed/i;->d(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Lcom/tencent/mm/ui/base/o$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/e;->b(Lcom/tencent/mm/ui/base/o$f;)V

    goto :goto_0
.end method
