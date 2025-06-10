.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v4, 0x7f060012

    const v7, 0x360aa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v1, 0x7f0932d2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    .line 1124
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v1, 0x7f0932f6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    sget-object v1, Lf/z;->Qbv:Lf/z;

    move-object v1, v0

    .line 1126
    :cond_0
    if-eqz v1, :cond_3

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v2, "animator"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;Landroid/view/View;)V

    .line 1131
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b$a;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v3, 0x7f0931cd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "holder.getView<View>(R.id.long_video_button)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;I)V

    .line 1135
    const v0, 0x7f0932f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1136
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    const v3, 0x7f0931cf

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "holder.getView<TextView>\u2026.id.long_video_button_tv)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "it.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    :cond_2
    const v0, 0x7f0932f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "it.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 1140
    const v0, 0x7f0932f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "it.findViewById<TextView>(R.id.long_video_tips)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1141
    const v0, 0x7f090ec1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1142
    const-string/jumbo v0, "bgView"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1143
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1144
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "holder.context"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "holder.context"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f060082

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b$b;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b$b;-><init>(Landroid/view/View;Landroid/view/View;IILcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;->uEw:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1160
    const-wide/16 v2, 0x1388

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b$c;-><init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC$b;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 33
    :cond_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1124
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
