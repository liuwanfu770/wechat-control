.class final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->cQA()V
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
.field final synthetic twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x350a9

    const/4 v7, 0x0

    const/16 v6, 0x8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1114
    const-string/jumbo v0, "Finder.ProfileAtFeedUIC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[updateState] state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    move-result-object v2

    .line 2028
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->tkm:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

    .line 1114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cachedState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    move-result-object v2

    .line 2029
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->tkn:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;

    .line 1114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v0

    const-string/jumbo v1, "stateLayout"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0932a7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1117
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v1

    const-string/jumbo v2, "stateLayout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0932a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1118
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string/jumbo v3, "stateLayout"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0932a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 1119
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v3

    const-string/jumbo v4, "stateLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const v4, 0x7f093178

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1120
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v4

    const-string/jumbo v5, "stateLayout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1121
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    move-result-object v4

    .line 3029
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->tkn:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;

    .line 1121
    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;->tkq:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$b;

    if-ne v4, v5, :cond_0

    .line 1122
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->c(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setSuperNestedScroll(Z)V

    .line 1123
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;

    move-result-object v4

    .line 4028
    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader;->tkm:Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;

    .line 1123
    sget-object v5, Lcom/tencent/mm/plugin/finder/profile/uic/a;->cbA:[I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/loader/FinderAtFeedLoader$d;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 108
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1125
    :pswitch_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v4

    const-string/jumbo v5, "stateLayout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1126
    const-string/jumbo v4, "noContentTipTv"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    const-string/jumbo v0, "privateTipsLayout"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1128
    const-string/jumbo v0, "retryTipTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1129
    const-string/jumbo v0, "loadingBar"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1132
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v4

    const-string/jumbo v5, "stateLayout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1133
    const-string/jumbo v4, "privateTipsLayout"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1134
    const-string/jumbo v3, "noContentTipTv"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    const-string/jumbo v0, "retryTipTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1136
    const-string/jumbo v0, "loadingBar"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1139
    :pswitch_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v4

    const-string/jumbo v5, "stateLayout"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1140
    const-string/jumbo v4, "noContentTipTv"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    const-string/jumbo v0, "privateTipsLayout"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1142
    const-string/jumbo v0, "retryTipTv"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1143
    const-string/jumbo v0, "loadingBar"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a$1;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b$a;->twp:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC$b;->two:Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;->c(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileAtFeedUIC;)Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setSuperNestedScroll(Z)V

    goto/16 :goto_0

    .line 1123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
