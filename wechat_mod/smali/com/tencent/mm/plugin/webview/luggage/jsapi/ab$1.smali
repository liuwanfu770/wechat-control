.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Gkg:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;Lcom/tencent/luggage/d/b$a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->Gkg:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 14

    .prologue
    const v0, 0x132e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    check-cast p1, Landroid/os/Bundle;

    .line 1072
    const-string/jumbo v0, "nowUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1073
    const-string/jumbo v0, "urlList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1074
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 1075
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiImagePreview"

    const-string/jumbo v1, "fail, urls is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "invalid_url"

    .line 2042
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1077
    const v0, 0x132e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1079
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 3030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 1080
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1081
    invoke-static {}, Lcom/tencent/xweb/c;->gKc()Lcom/tencent/xweb/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/c;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1083
    const-string/jumbo v1, "cookie"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v1, "currentInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab;->c(Lcom/tencent/luggage/d/b$a;)F

    move-result v0

    .line 1087
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_7

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 4030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 1088
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 4052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1088
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    move v1, v0

    .line 1090
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/modeltools/j;->aRI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/modeltools/j;->aRJ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1092
    const-string/jumbo v6, "nowUrlPath"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 5030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 1094
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->isFullScreen()Z

    move-result v6

    .line 1095
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/j;->ftQ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    .line 1096
    const-string/jumbo v0, "pos"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1097
    if-eqz v5, :cond_5

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 6030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 1098
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/g;->frR()Lcom/tencent/mm/plugin/webview/luggage/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/m;->getHeight()I

    move-result v0

    .line 1099
    const-string/jumbo v7, "width"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    float-to-double v10, v1

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 1100
    const-string/jumbo v8, "height"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    float-to-double v10, v1

    mul-double/2addr v8, v10

    double-to-int v8, v8

    .line 1101
    const-string/jumbo v9, "x"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double/2addr v10, v12

    double-to-int v9, v10

    .line 1102
    const-string/jumbo v10, "y"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    float-to-double v12, v1

    mul-double/2addr v10, v12

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    :cond_4
    int-to-double v12, v0

    add-double/2addr v10, v12

    double-to-int v5, v10

    .line 1103
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "img_gallery_height"

    .line 1104
    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "img_gallery_left"

    .line 1105
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "img_gallery_top"

    .line 1106
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 7030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 1107
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 7052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1107
    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iR(Landroid/content/Context;)I

    move-result v0

    .line 1108
    const-string/jumbo v6, "MicroMsg.JsApiImagePreview"

    const-string/jumbo v10, "doPreviewImg left %d, top %d, w %d, h %d, density %f,screenHeight %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v12

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const/4 v5, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    const/4 v5, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v5

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    if-lez v7, :cond_5

    if-lez v8, :cond_5

    if-ge v8, v0, :cond_5

    .line 1110
    const-string/jumbo v0, "shouldRunDragAnimation"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 8034
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 8043
    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 1114
    const-string/jumbo v1, "forbidForward"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    .line 1115
    :goto_2
    const-string/jumbo v1, "forBidForward"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1117
    const-string/jumbo v0, "nowUrl"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    const-string/jumbo v0, "urlList"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1120
    const-string/jumbo v0, "isFromWebView"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1121
    const-string/jumbo v0, "currentPos"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "currentPos"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 9030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 1122
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 9052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 1122
    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.gallery.GestureGalleryUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ab$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 10038
    const-string/jumbo v1, ""

    .line 10042
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/d/b$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    const v0, 0x132e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1114
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method
