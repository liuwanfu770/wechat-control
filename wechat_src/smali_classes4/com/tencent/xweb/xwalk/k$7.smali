.class final Lcom/tencent/xweb/xwalk/k$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/k;-><init>(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PNf:Lcom/tencent/xweb/xwalk/k;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/k;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$7;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x2fb7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1127
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1109
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/xweb/WebView$d;

    .line 1110
    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$d;->getWebView()Lcom/tencent/xweb/WebView;

    move-result-object v0

    .line 1111
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$7;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    if-ne v0, v1, :cond_0

    .line 1112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parent WebView cannot host its own popup window. Please use WebSettings.setSupportMultipleWindows(false)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1117
    :cond_0
    if-eqz v0, :cond_1

    .line 1118
    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "New WebView for popup window must not have been  previously navigated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1124
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$7;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v1, v1, Lcom/tencent/xweb/xwalk/k;->PJZ:Lcom/tencent/xweb/WebView;

    invoke-static {v1, v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/WebView;)V

    .line 1125
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1107
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
