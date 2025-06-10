.class final Lcom/tencent/xweb/xwalk/k$a;
.super Lorg/xwalk/core/XWalkView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic PNf:Lcom/tencent/xweb/xwalk/k;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/xwalk/k;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$a;->PNf:Lcom/tencent/xweb/xwalk/k;

    .line 145
    invoke-direct {p0, p2}, Lorg/xwalk/core/XWalkView;-><init>(Landroid/content/Context;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final onScrollChangedDelegate(IIII)V
    .locals 2

    .prologue
    const v1, 0x25af1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onScrollChangedDelegate(IIII)V

    .line 160
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$a;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$a;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 167
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
