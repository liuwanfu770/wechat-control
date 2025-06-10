.class final Lcom/tencent/mm/plugin/finder/convert/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/h;
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
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic sxx:Lcom/tencent/mm/plugin/finder/convert/h;

.field final synthetic sxy:Lcom/tencent/mm/plugin/finder/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/h;Lcom/tencent/mm/plugin/finder/model/f;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/h$c;->sxx:Lcom/tencent/mm/plugin/finder/convert/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/h$c;->sxy:Lcom/tencent/mm/plugin/finder/model/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/h$c;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x285d2

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedCommentFailedNotifyConvert$onBindViewHolder$1"

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

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/h$c;->sxy:Lcom/tencent/mm/plugin/finder/model/f;

    .line 1007
    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/model/f;->feedId:J

    .line 1043
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/a;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "markUnsentCommentsCanRemove "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderActionStorage()Lcom/tencent/mm/plugin/finder/storage/a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/finder/storage/a;->Bj(J)Ljava/util/List;

    move-result-object v0

    .line 1045
    check-cast v0, Ljava/lang/Iterable;

    .line 1218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2189
    iput v6, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_canRemove:I

    .line 1047
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_localCommentId:J

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/finder/storage/a;->a(Lcom/tencent/mm/plugin/finder/storage/a;JLcom/tencent/mm/plugin/finder/storage/ag;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/h$c;->sxy:Lcom/tencent/mm/plugin/finder/model/f;

    .line 3007
    iput v6, v0, Lcom/tencent/mm/plugin/finder/model/f;->tpl:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/h$c;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/h$c;->sxy:Lcom/tencent/mm/plugin/finder/model/f;

    .line 4007
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/model/f;->feedId:J

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/h$c;->sxy:Lcom/tencent/mm/plugin/finder/model/f;

    .line 5007
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/f;->objectNonceId:Ljava/lang/String;

    .line 57
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/convert/h;->a(Lcom/tencent/mm/view/recyclerview/e;JLjava/lang/String;)V

    .line 59
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedCommentFailedNotifyConvert$onBindViewHolder$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
