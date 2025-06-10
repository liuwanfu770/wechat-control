.class public final Lcom/tencent/mm/plugin/webview/luggage/g$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Gif:Lcom/tencent/mm/plugin/webview/luggage/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$13;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x131b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 940
    const-string/jumbo v0, "javascript:(function(){return window.getComputedStyle(document.body,null).backgroundColor})()"

    .line 941
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$13;->Gif:Lcom/tencent/mm/plugin/webview/luggage/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/g;->Ghw:Lcom/tencent/mm/plugin/webview/luggage/d/a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/g$13$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/g$13$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/g$13;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/webview/luggage/d/a;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 987
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
