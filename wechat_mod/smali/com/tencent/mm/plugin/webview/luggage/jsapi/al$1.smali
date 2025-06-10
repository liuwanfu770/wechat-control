.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/al;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gkt:Z

.field final synthetic Gku:Lcom/tencent/mm/plugin/webview/luggage/jsapi/al;

.field final synthetic cMF:Landroid/os/Bundle;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/al;ZLcom/tencent/luggage/d/b$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->Gku:Lcom/tencent/mm/plugin/webview/luggage/jsapi/al;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->Gkt:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->vBf:Lcom/tencent/luggage/d/b$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->val$url:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->cMF:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x132fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->Gkt:Z

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 67
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->cMF:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/d/k;->i(Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 69
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2060
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->bSa:Lcom/tencent/luggage/d/j;

    .line 69
    invoke-virtual {v0}, Lcom/tencent/luggage/d/j;->ze()Lcom/tencent/luggage/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/al$1;->cMF:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/tencent/luggage/d/k;->h(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
