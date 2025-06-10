.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x132c3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 158
    packed-switch p2, :pswitch_data_0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;)V

    .line 219
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 160
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;)V

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 164
    :pswitch_1
    if-nez p3, :cond_1

    .line 165
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA bundle is null,"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;)V

    .line 167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 170
    :cond_1
    const-string/jumbo v0, "key_pick_local_media_callback_type"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 171
    if-ne v0, v7, :cond_4

    .line 172
    const-string/jumbo v0, "key_pick_local_media_local_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "key_pick_local_media_thumb_local_id"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string/jumbo v2, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v3, "video localId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v2, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v3, "video thumbLocalId:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA video localId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/luggage/c/b;->aQR(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    instance-of v3, v2, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    if-eqz v3, :cond_3

    move-object v5, v2

    .line 182
    check-cast v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    .line 183
    iget v2, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->duration:I

    iget v3, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->height:I

    iget v4, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->width:I

    iget v5, v5, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->size:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ay;->b(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v2, "after parse to json data : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string/jumbo v2, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string/jumbo v2, "localIds"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/util/HashMap;)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 192
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA nor the videoitem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 196
    :cond_4
    if-ne v0, v4, :cond_6

    .line 197
    const-string/jumbo v0, "key_pick_local_media_local_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v2, "chooseMedia localIds:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 200
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "mmOnActivityResult REQUEST_CHOOSE_MEDIA image localIds is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 203
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string/jumbo v2, "type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v2, "localIds"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/util/HashMap;)V

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 209
    :cond_6
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v2, "type:%d is error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;->GjX:Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;

    const-string/jumbo v1, "fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;)V

    .line 213
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 158
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
