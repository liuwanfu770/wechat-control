.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkE:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;

.field final synthetic vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$3;->GkE:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$3;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x13316

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$3;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
