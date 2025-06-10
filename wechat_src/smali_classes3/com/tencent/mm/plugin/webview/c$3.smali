.class final Lcom/tencent/mm/plugin/webview/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/c;->j(Lcom/tencent/xweb/WebView;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FYu:Lcom/tencent/mm/plugin/webview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c$3;->FYu:Lcom/tencent/mm/plugin/webview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x12ff9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/c$3;->FYu:Lcom/tencent/mm/plugin/webview/c;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c;->FYl:Lcom/tencent/xweb/WebView;

    .line 248
    const-string/jumbo v1, "getTranslateSampleString"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/WebView;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 249
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
