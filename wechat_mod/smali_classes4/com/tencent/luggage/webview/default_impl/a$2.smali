.class final Lcom/tencent/luggage/webview/default_impl/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/webview/default_impl/a;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cco:Lcom/tencent/luggage/webview/default_impl/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a$2;->cco:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/a$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x224f5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$2;->cco:Lcom/tencent/luggage/webview/default_impl/a;

    invoke-static {v0}, Lcom/tencent/luggage/webview/default_impl/a;->a(Lcom/tencent/luggage/webview/default_impl/a;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
