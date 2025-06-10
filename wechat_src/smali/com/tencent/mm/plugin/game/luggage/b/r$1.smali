.class final Lcom/tencent/mm/plugin/game/luggage/b/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader_app/api/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

.field final synthetic vBu:Lcom/tencent/mm/plugin/game/luggage/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/r;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/r$1;->vBu:Lcom/tencent/mm/plugin/game/luggage/b/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/r$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bom()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x14483

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/r$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 1072
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
