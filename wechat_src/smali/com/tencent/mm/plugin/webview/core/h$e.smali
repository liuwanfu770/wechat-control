.class public final Lcom/tencent/mm/plugin/webview/core/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/c/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/core/h;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/model/az;Lcom/tencent/mm/plugin/webview/core/BaseWebViewController$c;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/webview/core/WebViewController$CriticalUpdateHandler$1",
        "Lcom/tencent/mm/plugin/webview/jsapi/url/IUrlHandler;",
        "CRITICAL_UPDATE_HANDLER",
        "",
        "canHandleUrl",
        "",
        "url",
        "handleUrl",
        "plugin-webview_release"
    }
.end annotation


# instance fields
.field final synthetic GaX:Lcom/tencent/mm/plugin/webview/core/h;

.field private final Gba:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/core/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1386
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/core/h$e;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1387
    const-string/jumbo v0, "weixin://critical_update/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$e;->Gba:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final aPY(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const v9, 0x39da8

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$e;->GaX:Lcom/tencent/mm/plugin/webview/core/h;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/core/h;->b(Lcom/tencent/mm/plugin/webview/core/h;I)V

    .line 1398
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method

.method public final aPZ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x39da7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/core/h$e;->Gba:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1390
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
