.class final Lcom/tencent/luggage/webview/default_impl/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/webview/default_impl/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cco:Lcom/tencent/luggage/webview/default_impl/a;

.field final synthetic ccp:Ljava/lang/Object;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->cco:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->ccp:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x224f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->cco:Lcom/tencent/luggage/webview/default_impl/a;

    invoke-static {v0}, Lcom/tencent/luggage/webview/default_impl/a;->a(Lcom/tencent/luggage/webview/default_impl/a;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->ccp:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/luggage/webview/default_impl/a$3;->val$name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
