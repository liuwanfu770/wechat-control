.class final Lcom/tencent/luggage/webview/default_impl/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/webview/default_impl/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic cco:Lcom/tencent/luggage/webview/default_impl/a;

.field final synthetic ccq:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/webview/default_impl/a;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->cco:Lcom/tencent/luggage/webview/default_impl/a;

    iput-object p2, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->bRP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->ccq:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x224f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->cco:Lcom/tencent/luggage/webview/default_impl/a;

    invoke-static {v0}, Lcom/tencent/luggage/webview/default_impl/a;->a(Lcom/tencent/luggage/webview/default_impl/a;)Lcom/tencent/luggage/webview/default_impl/DefaultWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/luggage/webview/default_impl/a$4;->ccq:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/webview/default_impl/DefaultWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
