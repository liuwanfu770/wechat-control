.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->cQA()V
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
.field final synthetic twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x7f0932a7

    const v6, 0x7f0932a6

    const v5, 0x7f093178

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v0, 0x350d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1140
    const-string/jumbo v0, "Finder.ProfileFeedUIC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[updateState] state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getFeedLoader$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getState()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cachedState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getFeedLoader$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getCachedState()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getStateLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1142
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1143
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getFeedLoader$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getCachedState()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;->NO_CACHE:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$CacheState;

    if-ne v0, v1, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getRlLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setSuperNestedScroll(Z)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getFeedLoader$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getState()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/profile/uic/b;->cbA:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1185
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getFeedLoader$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->getState()Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/profile/uic/b;->gqz:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 137
    :cond_2
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x350d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1149
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getStateLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1150
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, v1

    .line 1151
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "it.tips_no_content"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 1152
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "it.forbidden_tips"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    .line 1153
    check-cast v0, Landroid/view/View;

    const v2, 0x7f0932a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "it.tips_retry"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v1, "it.tips_loading"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1158
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getStateLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1159
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, v1

    .line 1160
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "it.tips_no_content"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 1161
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "it.forbidden_tips"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    .line 1162
    check-cast v0, Landroid/view/View;

    const v2, 0x7f0932a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "it.tips_retry"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1163
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v1, "it.tips_loading"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 1167
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getStateLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1168
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, v1

    .line 1169
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "it.tips_no_content"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 1170
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "it.forbidden_tips"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    .line 1171
    check-cast v0, Landroid/view/View;

    const v2, 0x7f0932a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "it.tips_retry"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 1172
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v2, "it.tips_loading"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1173
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a$a;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1183
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getRlLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setSuperNestedScroll(Z)V

    goto/16 :goto_0

    .line 1187
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b$a;->twC:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC$b;->twB:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;->access$getStateLayout$p(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1188
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object v0, v1

    .line 1189
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "it.tips_no_content"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 1190
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "it.forbidden_tips"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, v1

    .line 1191
    check-cast v0, Landroid/view/View;

    const v2, 0x7f0932a8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "it.tips_retry"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1192
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string/jumbo v1, "it.tips_loading"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    .line 1147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1185
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
