.class public final Lcom/tencent/mm/plugin/webview/luggage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/a/f;


# instance fields
.field private Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 3

    .prologue
    const v2, 0x13179

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->mIntent:Landroid/content/Intent;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->mIntent:Landroid/content/Intent;

    .line 1094
    iget-object v1, p1, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private frM()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const v4, 0x13183

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v1, "MicroMsg.LuggageFloatBallPageAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useActivityEnv: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 9060
    iget-object v3, v3, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 195
    invoke-virtual {v3}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 10060
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 196
    invoke-virtual {v1}, Lcom/tencent/luggage/d/j;->zd()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ball/a/f$a;)V
    .locals 3

    .prologue
    const v2, 0x13181

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 6128
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 108
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 7128
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 108
    instance-of v0, v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-nez v0, :cond_2

    .line 109
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->frM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 8128
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 112
    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d;Lcom/tencent/mm/plugin/ball/a/f$a;)V

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 146
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->frM()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d;Lcom/tencent/mm/plugin/ball/a/f$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setSwipeBackListener(Lcom/tencent/mm/ui/widget/SwipeBackLayout$b;)V

    .line 172
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/ball/a/f$b;)V
    .locals 3

    .prologue
    const v2, 0x13182

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->frM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/d$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/d;Lcom/tencent/mm/plugin/ball/a/f$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/b$a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/ball/a/f$b;->jd(Z)V

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aqT()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 4128
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bRM()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    const v1, 0x1317b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->frM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2128
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bRN()I
    .locals 2

    .prologue
    const v1, 0x1317f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->frM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bmy()Z
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x1

    return v0
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 34
    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x1317e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->gj(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1317c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->frM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getTargetContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 3128
    iget-object v0, v0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 62
    check-cast v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getTargetView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 4

    .prologue
    const v3, 0x1317a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->mIntent:Landroid/content/Intent;

    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/luggage/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->mIntent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x1317d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/d;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gr(Z)V
    .locals 5

    .prologue
    const v4, 0x13180

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 5060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 90
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/luggage/d/k;->bj(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/d;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 6052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 91
    check-cast v0, Landroid/app/Activity;

    .line 92
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    const v3, 0x7f010084

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideEnterAnimation"

    const v3, 0x7f010012

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 96
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method
