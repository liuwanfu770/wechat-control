.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gkw:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;

.field final synthetic vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$1;->Gkw:Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x3a072

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aq$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
