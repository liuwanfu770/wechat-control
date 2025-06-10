.class final Lcom/tencent/mm/plugin/webview/luggage/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3a01a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/b;->a(Lcom/tencent/mm/plugin/webview/luggage/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/b;->b(Lcom/tencent/mm/plugin/webview/luggage/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/b;->c(Lcom/tencent/mm/plugin/webview/luggage/b;)Lcom/tencent/xweb/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getWebScrollY()I

    move-result v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/b;->d(Lcom/tencent/mm/plugin/webview/luggage/b;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/luggage/b;->a(Lcom/tencent/mm/plugin/webview/luggage/b;I)I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/b$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/b$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/b;->post(Ljava/lang/Runnable;)Z

    .line 46
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/b$1;->Ghl:Lcom/tencent/mm/plugin/webview/luggage/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/luggage/b;->f(Lcom/tencent/mm/plugin/webview/luggage/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 48
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
