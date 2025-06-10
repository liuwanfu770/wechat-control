.class final Lcom/tencent/xweb/x5/m$a;
.super Lcom/tencent/smtt/sdk/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic PLr:Lcom/tencent/xweb/x5/m;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/m;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/xweb/x5/m$a;->PLr:Lcom/tencent/xweb/x5/m;

    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 82
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 2

    .prologue
    const v1, 0x25946

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    .line 103
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$a;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/xweb/x5/m$a;->PLr:Lcom/tencent/xweb/x5/m;

    iget-object v0, v0, Lcom/tencent/xweb/x5/m;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
