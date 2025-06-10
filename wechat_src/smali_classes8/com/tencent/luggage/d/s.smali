.class public Lcom/tencent/luggage/d/s;
.super Lcom/tencent/luggage/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/d/s$a;
    }
.end annotation


# instance fields
.field private bSC:Lcom/tencent/luggage/d/q;

.field public bSL:Lcom/tencent/luggage/d/p;

.field bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

.field private bSN:Ljava/lang/String;

.field public mContentView:Landroid/view/View;

.field public mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/d/j;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/luggage/d/s;-><init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/luggage/d/j;Lcom/tencent/luggage/d/p;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x224a3

    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/luggage/d/h;-><init>(Lcom/tencent/luggage/d/j;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/d/s;->bSN:Ljava/lang/String;

    .line 201
    new-instance v0, Lcom/tencent/luggage/d/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/d/s$2;-><init>(Lcom/tencent/luggage/d/s;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/s;->bSC:Lcom/tencent/luggage/d/q;

    .line 34
    if-eqz p3, :cond_2

    :goto_0
    iput-object p3, p0, Lcom/tencent/luggage/d/s;->mParams:Landroid/os/Bundle;

    .line 35
    iput-object p2, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 1149
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 1150
    if-nez v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 1151
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->yW()Lcom/tencent/luggage/d/p;

    move-result-object v0

    .line 1153
    :cond_0
    if-nez v0, :cond_1

    .line 1154
    new-instance v0, Lcom/tencent/luggage/d/p;

    .line 3052
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 3060
    iget-object v2, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 1154
    invoke-virtual {v2}, Lcom/tencent/luggage/d/j;->yX()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/d/p;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    :cond_1
    iput-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 37
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 4060
    iget-object v1, p0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 3181
    invoke-virtual {v1}, Lcom/tencent/luggage/d/j;->zf()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/luggage/d/p;->a(Ljava/util/List;Lcom/tencent/luggage/d/c;)V

    .line 3161
    iget-object v1, p0, Lcom/tencent/luggage/d/s;->bSC:Lcom/tencent/luggage/d/q;

    .line 4115
    iput-object v1, v0, Lcom/tencent/luggage/d/p;->bSC:Lcom/tencent/luggage/d/q;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/luggage/d/s;->yM()Landroid/view/View;

    move-result-object v0

    .line 5042
    new-instance v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 6052
    iget-object v2, p0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 5042
    invoke-direct {v1, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 5043
    iget-object v1, p0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v1, v3}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setScrimColor(I)V

    .line 5044
    iget-object v1, p0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 5045
    iget-object v1, p0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    invoke-virtual {v1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 5046
    const/4 v0, 0x1

    new-array v0, v0, [Z

    aput-boolean v3, v0, v3

    .line 5047
    iget-object v1, p0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    new-instance v2, Lcom/tencent/luggage/d/s$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/luggage/d/s$1;-><init>(Lcom/tencent/luggage/d/s;[Z)V

    invoke-virtual {v1, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->a(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    .line 5090
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    .line 38
    iput-object v0, p0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/d/s;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x224aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9187
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSN:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9188
    invoke-virtual {p0}, Lcom/tencent/luggage/d/s;->zq()Ljava/lang/String;

    move-result-object v0

    .line 9189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9190
    const-string/jumbo v0, ""

    .line 9192
    :cond_0
    iput-object v0, p0, Lcom/tencent/luggage/d/s;->bSN:Ljava/lang/String;

    .line 9194
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSN:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/luggage/d/h$a;)V
    .locals 2

    .prologue
    const v1, 0x224a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    instance-of v0, p1, Lcom/tencent/luggage/d/s$a;

    if-eqz v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/tencent/luggage/d/s;->bSb:Lcom/tencent/luggage/d/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Lcom/tencent/luggage/d/s$a;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/d/s$a;-><init>(Lcom/tencent/luggage/d/h$a;)V

    iput-object v0, p0, Lcom/tencent/luggage/d/s;->bSb:Lcom/tencent/luggage/d/h$a;

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    const v1, 0x224a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/luggage/d/s;->yR()V

    .line 9132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 177
    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->destroy()V

    .line 178
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x224a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 118
    invoke-virtual {v0, p1}, Lcom/tencent/luggage/d/p;->loadUrl(Ljava/lang/String;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected onBackPressed()Z
    .locals 2

    .prologue
    const v1, 0x224a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 7185
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->canGoBack()Z

    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 8132
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    .line 8181
    iget-object v0, v0, Lcom/tencent/luggage/d/p;->bSD:Lcom/tencent/luggage/webview/a;

    invoke-interface {v0}, Lcom/tencent/luggage/webview/a;->goBack()V

    .line 168
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yJ()Lcom/tencent/luggage/d/n;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    return-object v0
.end method

.method protected yM()Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x224a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSL:Lcom/tencent/luggage/d/p;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected zq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final zr()V
    .locals 3

    .prologue
    const v2, 0x224a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSM:Lme/imid/swipebacklayout/lib/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEnableGesture(Z)V

    .line 101
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zs()Lcom/tencent/luggage/d/s$a;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/luggage/d/s;->bSb:Lcom/tencent/luggage/d/h$a;

    check-cast v0, Lcom/tencent/luggage/d/s$a;

    return-object v0
.end method
