.class public final Lcom/tencent/xweb/xwalk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/internal/e;


# instance fields
.field PML:Lcom/tencent/xweb/xwalk/m;

.field PMM:Lcom/tencent/xweb/xwalk/o;

.field PMN:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 2

    .prologue
    const v1, 0x25aad

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/h;->PMN:Lorg/xwalk/core/XWalkView;

    .line 26
    new-instance v0, Lcom/tencent/xweb/xwalk/m;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/xwalk/m;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->PML:Lcom/tencent/xweb/xwalk/m;

    .line 27
    new-instance v0, Lcom/tencent/xweb/xwalk/o;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/xwalk/o;-><init>(Lorg/xwalk/core/XWalkView;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/h;->PMM:Lcom/tencent/xweb/xwalk/o;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 4

    .prologue
    const v3, 0x25ab1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    instance-of v0, p3, Lcom/tencent/xweb/xwalk/g$c;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->PML:Lcom/tencent/xweb/xwalk/m;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->PMN:Lorg/xwalk/core/XWalkView;

    check-cast p3, Lcom/tencent/xweb/xwalk/g$c;

    .line 1071
    iget-object v2, p3, Lcom/tencent/xweb/xwalk/g$c;->PMH:Lorg/xwalk/core/XWalkJavascriptResult;

    .line 77
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/xweb/xwalk/m;->b(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/o;)Z
    .locals 7

    .prologue
    const v6, 0x25ab3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    instance-of v0, p4, Lcom/tencent/xweb/xwalk/g$e;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->PML:Lcom/tencent/xweb/xwalk/m;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->PMN:Lorg/xwalk/core/XWalkView;

    check-cast p4, Lcom/tencent/xweb/xwalk/g$e;

    .line 2098
    iget-object v5, p4, Lcom/tencent/xweb/xwalk/g$e;->PMH:Lorg/xwalk/core/XWalkJavascriptResult;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 95
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/xwalk/m;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/JsResult;)Z
    .locals 4

    .prologue
    const v3, 0x25ab2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    instance-of v0, p3, Lcom/tencent/xweb/xwalk/g$c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->PML:Lcom/tencent/xweb/xwalk/m;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->PMN:Lorg/xwalk/core/XWalkView;

    check-cast p3, Lcom/tencent/xweb/xwalk/g$c;

    .line 2071
    iget-object v2, p3, Lcom/tencent/xweb/xwalk/g$c;->PMH:Lorg/xwalk/core/XWalkJavascriptResult;

    .line 86
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/xweb/xwalk/m;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 2

    .prologue
    const v1, 0x25ab0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->PML:Lcom/tencent/xweb/xwalk/m;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/m;->gMw()V

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .prologue
    const v2, 0x25aaf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    instance-of v0, p2, Lcom/tencent/xweb/xwalk/g$a;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->PML:Lcom/tencent/xweb/xwalk/m;

    check-cast p2, Lcom/tencent/xweb/xwalk/g$a;

    .line 1053
    iget-object v1, p2, Lcom/tencent/xweb/xwalk/g$a;->PMF:Lorg/xwalk/core/CustomViewCallback;

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/tencent/xweb/xwalk/m;->a(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x25aae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/h;->PML:Lcom/tencent/xweb/xwalk/m;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/h;->PMN:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/xweb/xwalk/m;->a(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
