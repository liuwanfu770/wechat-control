.class final Lcom/tencent/mm/plugin/sns/ui/bg$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CqX:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 0

    .prologue
    .line 2490
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x3aabb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsSelfAdapter$10"

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

    .line 2494
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    if-eqz v0, :cond_1

    .line 2495
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 2497
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->aJU(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2500
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2503
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->f(Lcom/tencent/mm/plugin/sns/ui/bg;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/a;->co(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->f(Lcom/tencent/mm/plugin/sns/ui/bg;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/a;->cm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->f(Lcom/tencent/mm/plugin/sns/ui/bg;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/q/a;->cq(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2504
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->getAccPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ax/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;I)Lcom/tencent/mm/ax/f;

    move-result-object v0

    .line 2505
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/bg;->g(Lcom/tencent/mm/plugin/sns/ui/bg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ax/f;->iqC:Ljava/lang/String;

    .line 2506
    invoke-static {v0}, Lcom/tencent/mm/ax/a;->c(Lcom/tencent/mm/ax/f;)V

    .line 2514
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$2;->CqX:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bg;->notifyDataSetChanged()V

    .line 2516
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsSelfAdapter$10"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2511
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 2512
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOi()V

    goto :goto_0
.end method
