.class public final Lcom/tencent/mm/ui/widget/MMWebView$b;
.super Lcom/tencent/xweb/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private Ghv:Lcom/tencent/xweb/x;

.field NMx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x;)V
    .locals 2

    .prologue
    const v1, 0x2eb8a

    .line 762
    invoke-direct {p0}, Lcom/tencent/xweb/x;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 756
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    .line 763
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    .line 764
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;I)V
    .locals 3

    .prologue
    const v2, 0x2eb98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/i;

    .line 877
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/xweb/WebView;I)V

    goto :goto_0

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;I)V

    .line 880
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z
    .locals 3

    .prologue
    const v2, 0x2eb9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/x$a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/xweb/x$a;",
            ")Z"
        }
    .end annotation

    .prologue
    const v2, 0x2eb97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lcom/tencent/xweb/x$a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 3

    .prologue
    const v2, 0x2eb91

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z
    .locals 7

    .prologue
    const v6, 0x2eb93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/x;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;I)V
    .locals 3

    .prologue
    const v2, 0x2eb96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->b(Lcom/tencent/xweb/WebView;I)V

    .line 864
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v7, 0x2eb8c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 783
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/xweb/x;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 3

    .prologue
    const v2, 0x2eb92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/x;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bvj()Z
    .locals 3

    .prologue
    const v2, 0x2eb9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->bvj()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v7, 0x2eb8d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/xweb/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2eb99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->d(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 888
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2eb94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 847
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .prologue
    const v2, 0x2eb8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onExitFullscreenVideo(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x2eb9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1}, Lcom/tencent/xweb/x;->onExitFullscreenVideo(Landroid/graphics/Bitmap;)V

    .line 920
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 3

    .prologue
    const v2, 0x2eb8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->onGeolocationPermissionsHidePrompt()V

    .line 808
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .prologue
    const v2, 0x2eb8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 800
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    .prologue
    const v2, 0x2eb90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0}, Lcom/tencent/xweb/x;->onHideCustomView()V

    .line 816
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const v2, 0x2eb9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 896
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x2eb95

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->NMx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 855
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView$b;->Ghv:Lcom/tencent/xweb/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/xweb/x;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
