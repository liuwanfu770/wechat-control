.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

.field final synthetic GkI:Ljava/lang/String;

.field final synthetic vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$3;->GkG:Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$3;->GkI:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$3;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$3;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x3a080

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 254
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 255
    const/4 v0, 0x1

    move v4, v0

    .line 257
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    const/16 v2, 0x7d1

    const/4 v3, 0x3

    if-eqz v4, :cond_1

    const/16 v4, 0x30

    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$3;->GkI:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$3;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bk$3;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 1072
    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 264
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 257
    :cond_1
    const/16 v4, 0x38

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0
.end method
