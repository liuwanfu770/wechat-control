.class public final Lcom/tencent/xweb/x5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/e;


# instance fields
.field PLd:Lcom/tencent/xweb/x5/c;

.field PLe:Lcom/tencent/xweb/x5/b;

.field PLf:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 2

    .prologue
    const v1, 0x2590c

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-object p1, p0, Lcom/tencent/xweb/x5/j;->PLf:Lcom/tencent/smtt/sdk/WebView;

    .line 23
    new-instance v0, Lcom/tencent/xweb/x5/c;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->PLd:Lcom/tencent/xweb/x5/c;

    .line 24
    new-instance v0, Lcom/tencent/xweb/x5/b;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/x5/j;->PLe:Lcom/tencent/xweb/x5/b;

    .line 25
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final onHideCustomView()V
    .locals 2

    .prologue
    const v1, 0x2590e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->PLe:Lcom/tencent/xweb/x5/b;

    invoke-virtual {v0}, Lcom/tencent/xweb/x5/b;->gMw()V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x2590d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/xweb/x5/j;->PLd:Lcom/tencent/xweb/x5/c;

    iget-object v1, p0, Lcom/tencent/xweb/x5/j;->PLf:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/xweb/x5/c;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
