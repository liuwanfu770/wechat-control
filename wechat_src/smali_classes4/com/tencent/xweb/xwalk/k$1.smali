.class final Lcom/tencent/xweb/xwalk/k$1;
.super Lorg/xwalk/core/XWalkProxyWebViewClientExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/k;
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
    .line 115
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$1;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-direct {p0}, Lorg/xwalk/core/XWalkProxyWebViewClientExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x25ab8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$1;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$1;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;)Lcom/tencent/xweb/x5/export/external/extension/proxy/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/xweb/x5/export/external/extension/proxy/a;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
