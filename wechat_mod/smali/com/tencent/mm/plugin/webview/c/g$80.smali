.class final Lcom/tencent/mm/plugin/webview/c/g$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/c/g;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ggc:Lcom/tencent/mm/plugin/webview/c/g;

.field final synthetic bRP:Ljava/lang/String;

.field final synthetic ccq:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/g;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 3810
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/g$80;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/c/g$80;->bRP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/c/g$80;->ccq:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x333b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3813
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c/g$80;->Ggc:Lcom/tencent/mm/plugin/webview/c/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/c/g;->f(Lcom/tencent/mm/plugin/webview/c/g;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/g$80;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/c/g$80;->ccq:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3814
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
