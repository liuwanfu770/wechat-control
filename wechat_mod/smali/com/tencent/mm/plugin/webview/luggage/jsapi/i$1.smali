.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;->b(Lcom/tencent/luggage/d/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GjV:Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;

.field final synthetic vBf:Lcom/tencent/luggage/d/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;Lcom/tencent/luggage/d/b$a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->GjV:Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->vBf:Lcom/tencent/luggage/d/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x132be

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->GjV:Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v3, 0xffff

    and-int/2addr v0, v3

    if-ne p1, v0, :cond_2

    .line 104
    if-nez p3, :cond_3

    move v0, v1

    .line 106
    :goto_0
    const-string/jumbo v3, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v4, "request to open file chooser, result code = %d, hasShowMemoryWarning = %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "memoryWarning"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 134
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 2052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 134
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 137
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 104
    :cond_3
    const-string/jumbo v0, "key_pick_local_media_show_memory_warning"

    .line 105
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 113
    :pswitch_0
    if-eqz p3, :cond_5

    const-string/jumbo v0, "key_pick_local_pic_callback_local_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 118
    const-string/jumbo v4, "MicroMsg.JsApiChooseImage"

    const-string/jumbo v5, "localIds = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const-string/jumbo v1, "localIds"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "key_pick_local_pic_source_type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    const-string/jumbo v1, "sourceType"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->vBf:Lcom/tencent/luggage/d/b$a;

    .line 1046
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 113
    goto :goto_2

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;->vBf:Lcom/tencent/luggage/d/b$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
