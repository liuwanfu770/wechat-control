.class final Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$3;
.super Lcom/tencent/xweb/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$3;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-direct {p0}, Lcom/tencent/xweb/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x11f6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.offline.FavOfflineWebViewUI"

    const-string/jumbo v1, "onPageFinished URL:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$3;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->c(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v0, "javascript:function setJsAcion(){document.querySelectorAll(\'img\').forEach(function(img){img.addEventListener(\'click\',function(){window.java_obj.doImgPreview(img.src)}) });var div = document.createElement(\'div\');\ndiv.innerHTML = \'<div style=\"padding: 8px 16px 4px;background: #FFFFFF;\"><div style=\"padding:12px 16px;background: #F7F7F7;-webkit-border-radius:4px;border-radius:4px;color: rgba(0,0,0,.5);font-size:17px;line-height:1.4;\">\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u6b63\u5728\u4f7f\u7528\u79bb\u7ebf\u6a21\u5f0f\u9605\u8bfb</div></div>\';\nvar parentNode = document.getElementById(\'js_article\');\nvar oldNode = document.getElementsByClassName(\'rich_media_inner\')[0];\nparentNode.insertBefore(div.firstChild, oldNode);}"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 228
    const-string/jumbo v0, "javascript:setJsAcion()"

    invoke-virtual {p1, v0, v4}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI$3;->sey:Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;->d(Lcom/tencent/mm/plugin/fav/offline/ui/FavOfflineWebViewUI;)Z

    .line 231
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
