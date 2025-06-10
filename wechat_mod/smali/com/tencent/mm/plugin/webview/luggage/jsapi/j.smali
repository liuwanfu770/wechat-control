.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/g;",
        ">;"
    }
.end annotation


# instance fields
.field private GjW:Lcom/tencent/luggage/d/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;"
        }
    .end annotation
.end field

.field private activity:Lcom/tencent/mm/ui/MMActivity;

.field private kDD:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x132c4

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/bs;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->kDD:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x132ca

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->bf(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x132cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4247
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x132c9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->f(Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/util/HashMap;)V
    .locals 2

    .prologue
    const v1, 0x132cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4251
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bf(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x132c7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMediaFromAlbum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string/jumbo v0, "key_pick_local_pic_capture"

    const/16 v1, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->kDD:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v3, p1

    .line 242
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v1, 0x132c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->GjW:Lcom/tencent/luggage/d/b$a;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->GjW:Lcom/tencent/luggage/d/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/luggage/d/b$a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 258
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 259
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 260
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private f(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x132c6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "chooseMediaFromCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v0, "front"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/16 v0, 0x10

    .line 230
    :goto_0
    const-string/jumbo v1, "key_pick_local_pic_capture"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->kDD:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    const/4 v5, 0x0

    move-object v3, p2

    .line 232
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 234
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 228
    :cond_0
    const/16 v0, 0x100

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public final b(Lcom/tencent/luggage/d/b$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/d/b",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/g;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const v0, 0x132c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRU:Lcom/tencent/luggage/d/c;

    .line 56
    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 1052
    iget-object v0, v0, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 56
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->GjW:Lcom/tencent/luggage/d/b$a;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    .line 59
    const-string/jumbo v0, "fail"

    .line 1247
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    const v0, 0x132c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 2034
    :cond_0
    iget-object v0, p1, Lcom/tencent/luggage/d/b$a;->bRV:Lcom/tencent/luggage/bridge/k;

    .line 2043
    iget-object v2, v0, Lcom/tencent/luggage/bridge/k;->bRb:Lorg/json/JSONObject;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v3, 0x77

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 65
    const-string/jumbo v1, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v3, " checkPermission checkcamera[%b]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    const/16 v4, 0x78

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 69
    const-string/jumbo v3, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v4, " checkPermission checkMicroPhone[%b]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 71
    :cond_1
    const-string/jumbo v0, "no_user_permission"

    .line 2247
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    const v0, 0x132c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_2
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-string/jumbo v0, "mediaType"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    const-string/jumbo v0, "maxDuration"

    const/16 v4, 0xa

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 78
    const-string/jumbo v4, "camera"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string/jumbo v5, "count"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 80
    const-string/jumbo v6, "sizeType"

    const-string/jumbo v7, ""

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    const-string/jumbo v6, "MicroMsg.JsApiChooseMedia"

    const-string/jumbo v7, "doChooseMedia sourceType:%s, mediaType:%s, maxDuration:%d, camera:%s, count:%d, sizeType:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v9, 0x1

    aput-object v3, v8, v9

    const/4 v9, 0x2

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v4, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    aput-object v2, v8, v9

    .line 81
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string/jumbo v7, "key_pick_local_pic_count"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    if-gtz v0, :cond_3

    .line 88
    const/16 v0, 0xa

    .line 90
    :cond_3
    const-string/jumbo v5, "key_pick_local_media_duration"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v0, "query_media_type"

    const/4 v5, 0x3

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    const-string/jumbo v0, "key_pick_local_media_video_type"

    const/4 v5, 0x2

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "key_pick_local_media_sight_type"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v0, "original"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v3, "compressed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 98
    :goto_1
    const-string/jumbo v3, "key_pick_local_pic_query_source_type"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string/jumbo v0, "compressed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    const-string/jumbo v3, "original"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "compressed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    :cond_4
    const-string/jumbo v2, "key_pick_local_pic_send_raw"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 107
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    const-string/jumbo v0, "album|camera"

    .line 111
    :goto_3
    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 113
    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;)V

    new-instance v3, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;

    invoke-direct {v3, p0, v4, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;Ljava/lang/String;Landroid/content/Intent;)V

    new-instance v4, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/o$g;Lcom/tencent/mm/ui/widget/a/e$b;)V

    .line 139
    const v0, 0x132c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 96
    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 100
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 142
    :cond_7
    const-string/jumbo v1, "album"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 143
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->bf(Landroid/content/Intent;)V

    .line 144
    const v0, 0x132c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :cond_8
    const-string/jumbo v1, "camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 148
    invoke-direct {p0, v4, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->f(Ljava/lang/String;Landroid/content/Intent;)V

    .line 149
    const v0, 0x132c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 151
    :cond_9
    const-string/jumbo v0, "sourceType_error"

    .line 3247
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/j;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 152
    const v0, 0x132c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_3
.end method

.method public final drV()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "chooseMedia"

    return-object v0
.end method
