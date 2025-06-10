.class public final Lcom/tencent/mm/plugin/webview/luggage/b;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private FYl:Lcom/tencent/xweb/WebView;

.field private Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

.field private Ghi:Z

.field private Ghj:Ljava/lang/Runnable;

.field private Ghk:I

.field private lJu:Landroid/view/GestureDetector;

.field private mxg:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x3a021

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->mxg:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/b$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghj:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/luggage/b;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/b$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->lJu:Landroid/view/GestureDetector;

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/b;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghk:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/b;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghi:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/luggage/b;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->mxg:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/luggage/b;)Lcom/tencent/xweb/WebView;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->FYl:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/luggage/b;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghk:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/luggage/b;)V
    .locals 1

    .prologue
    const v0, 0x3a024

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/b;->frL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/luggage/b;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghj:Ljava/lang/Runnable;

    return-object v0
.end method

.method private frL()V
    .locals 6

    .prologue
    const v5, 0x3a023

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->FYl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v0

    .line 134
    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->fsm()V

    .line 142
    :goto_0
    const-string/jumbo v1, "MicroMsg.ImmersivePageView"

    const-string/jumbo v2, "setActionBarAlpha, scrollY : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_0
    const/16 v1, 0x1c2

    if-le v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/luggage/m;->setAlpha(F)V

    goto :goto_0

    .line 139
    :cond_1
    add-int/lit16 v1, v0, -0x12c

    int-to-float v1, v1

    const/high16 v2, 0x43160000    # 150.0f

    div-float/2addr v1, v2

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/luggage/m;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/luggage/b;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghi:Z

    return v0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x3a022

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghi:Z

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->mxg:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/luggage/ImmersivePageView"

    const-string/jumbo v3, "onInterceptTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/webview/luggage/ImmersivePageView"

    const-string/jumbo v3, "onInterceptTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 124
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/b;->frL()V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setActionBar(Lcom/tencent/mm/plugin/webview/luggage/m;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->Ghh:Lcom/tencent/mm/plugin/webview/luggage/m;

    .line 111
    return-void
.end method

.method public final setDisable(Z)V
    .locals 0

    .prologue
    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->mxg:Z

    .line 103
    return-void
.end method

.method public final setWebView(Lcom/tencent/xweb/WebView;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b;->FYl:Lcom/tencent/xweb/WebView;

    .line 107
    return-void
.end method
