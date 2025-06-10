.class public final Lcom/tencent/mm/plugin/box/c/a;
.super Landroid/support/v7/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/box/c/c;


# instance fields
.field private ouU:Lcom/tencent/mm/protocal/protobuf/qj;

.field private ouV:Landroid/widget/FrameLayout;

.field private ouW:Lcom/tencent/mm/plugin/box/webview/d;

.field private ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

.field private ouY:Lcom/tencent/mm/plugin/box/webview/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/qj;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f1100f7

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/box/c/a;->ouU:Lcom/tencent/mm/protocal/protobuf/qj;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouY:Lcom/tencent/mm/plugin/box/webview/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/box/c/a;)Lcom/tencent/mm/plugin/box/webview/BoxWebView;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    return-object v0
.end method


# virtual methods
.method public final bVg()Lcom/tencent/mm/plugin/box/webview/BoxWebView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    return-object v0
.end method

.method public final bVh()Lcom/tencent/mm/plugin/box/webview/e;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouY:Lcom/tencent/mm/plugin/box/webview/b;

    return-object v0
.end method

.method public final bVi()Lcom/tencent/mm/plugin/box/webview/d;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouW:Lcom/tencent/mm/plugin/box/webview/d;

    return-object v0
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x12a2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/box/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x12a2d

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 1040
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/box/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/box/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/box/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 1044
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/box/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0175

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1045
    new-instance v1, Lcom/tencent/mm/plugin/box/c/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/box/c/a$1;-><init>(Lcom/tencent/mm/plugin/box/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1053
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/box/c/a;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    const v1, 0x7f0929a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouV:Landroid/widget/FrameLayout;

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/box/webview/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/box/webview/b;-><init>(Lcom/tencent/mm/plugin/box/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouY:Lcom/tencent/mm/plugin/box/webview/b;

    .line 1063
    new-instance v0, Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    .line 1064
    new-instance v0, Lcom/tencent/mm/plugin/box/webview/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/box/webview/d;-><init>(Lcom/tencent/mm/plugin/box/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouW:Lcom/tencent/mm/plugin/box/webview/d;

    .line 1066
    new-instance v0, Lcom/tencent/mm/plugin/box/webview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/box/webview/a;-><init>()V

    .line 1067
    new-instance v1, Lcom/tencent/mm/plugin/box/webview/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/box/c/a;->ouU:Lcom/tencent/mm/protocal/protobuf/qj;

    iget-object v3, p0, Lcom/tencent/mm/plugin/box/c/a;->ouY:Lcom/tencent/mm/plugin/box/webview/b;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/box/webview/c;-><init>(Lcom/tencent/mm/protocal/protobuf/qj;Lcom/tencent/mm/plugin/box/webview/e;)V

    .line 1068
    iget-object v2, p0, Lcom/tencent/mm/plugin/box/c/a;->ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->a(Lcom/tencent/mm/plugin/box/webview/a;Lcom/tencent/mm/plugin/box/webview/c;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/box/c/a;->ouW:Lcom/tencent/mm/plugin/box/webview/d;

    const-string/jumbo v2, "boxJSApi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v0, "MicroMsg.Box.BoxHomeUI"

    const-string/jumbo v1, "start to load url %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/box/c/a;->ouU:Lcom/tencent/mm/protocal/protobuf/qj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/qj;->Url:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/box/c/a;->ouU:Lcom/tencent/mm/protocal/protobuf/qj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/qj;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/box/webview/BoxWebView;->loadUrl(Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/box/c/a;->ouV:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/box/c/a;->ouX:Lcom/tencent/mm/plugin/box/webview/BoxWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1076
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/box/c/a;->setCancelable(Z)V

    .line 1078
    new-instance v0, Lcom/tencent/mm/plugin/box/c/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/box/c/a$2;-><init>(Lcom/tencent/mm/plugin/box/c/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/box/c/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1058
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/box/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1100f6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 36
    invoke-static {v4}, Lcom/tencent/mm/plugin/box/a/a;->mO(I)V

    .line 37
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
