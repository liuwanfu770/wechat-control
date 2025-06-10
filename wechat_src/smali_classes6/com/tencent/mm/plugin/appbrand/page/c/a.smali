.class public Lcom/tencent/mm/plugin/appbrand/page/c/a;
.super Lcom/tencent/mm/plugin/appbrand/page/c/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private gWc:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/c/b;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->gWc:I

    .line 25
    return-void
.end method

.method private bCh()V
    .locals 4

    .prologue
    const v3, 0x2108e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->mBx:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBy:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 72
    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 90
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public AM()V
    .locals 1

    .prologue
    const v0, 0x2108d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->bCh()V

    .line 30
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public AN()V
    .locals 3

    .prologue
    const v2, 0x2108f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->mBx:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBz:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 118
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public Ay()V
    .locals 3

    .prologue
    const v2, 0x21090

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/c/b;->Ay()V

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/c/a$1;->bWl:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->mBx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 125
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->bCh()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->AN()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(ZI)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x314b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->gWc:I

    if-eq p2, v0, :cond_0

    move v0, v1

    .line 136
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->gWc:I

    .line 138
    const/4 v2, 0x2

    if-ne v2, p2, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->bWj:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 156
    :goto_1
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    if-nez p1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->AN()V

    .line 149
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 150
    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/c/a;->mBx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/c/c$b;->mBy:Lcom/tencent/mm/plugin/appbrand/page/c/c$b;

    if-ne v0, v1, :cond_5

    .line 151
    :cond_4
    if-nez p1, :cond_5

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/c/a;->AM()V

    .line 156
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
