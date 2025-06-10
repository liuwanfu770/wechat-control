.class public Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;,
        Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemReport;,
        Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItemWeapp;,
        Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;",
            ">;"
        }
    .end annotation
.end field

.field private static final wbr:Ljava/lang/String;


# instance fields
.field public kjy:Ljava/lang/String;

.field public wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

.field public wbp:Ljava/lang/String;

.field public wbq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x3acf7

    const v2, 0x7f103208

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n        \"TabList\": [\n            {\n                \"Key\": \"home\",\n                \"Title\": \"\u9996\u9875\",\n                \"IconUrl\": \"https://mmgame.qpic.cn/image/4f72b9a4850edcba7ff71688b17233b8224fcc357e2357c9c09f74efc5fbb32c\",\n                \"SelectedIconUrl\": \"https://mmgame.qpic.cn/image/783ef37d09913c102b1647db4eefdce9823ed1351b850fcaf30650eec844cf82\",\n                \"DarkModeIconUrl\": \"https://mmgame.qpic.cn/image/b18f15fb59987306a116b4c04929e10cfe08da24ba2d3467043ae3b0a68cc598\",\n                \"DarkModeSelectedIconUrl\": \"https://mmgame.qpic.cn/image/783ef37d09913c102b1647db4eefdce9823ed1351b850fcaf30650eec844cf82\",\n                \"Type\": 2,\n                \"JumpUrl\": \"https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/h5/static/appcenter/index_single.html?wechat_pkgid=appcenter_index_single&ssid=901\"\n            },\n            {\n                \"Key\": \"gameindex\",\n                \"Title\": \"\u6e38\u620f\",\n                \"IconUrl\": \"https://mmgame.qpic.cn/image/3379a7e14dacfc6c9eea1cc3bce1abc681634348b2d10cb741402f0a7afe1b99\",\n                \"SelectedIconUrl\": \"https://mmgame.qpic.cn/image/d517ee0b80e2025c8e84c4247275ff9b52e8729c661b49556dc20cfbf717ef5a\",\n                \"DarkModeIconUrl\": \"https://mmgame.qpic.cn/image/e257a6c0d7dd13a2ec717ec5d370871f8624fed7fcf8bd0c9d3a29dee6d01d97\",\n                \"DarkModeSelectedIconUrl\": \"https://mmgame.qpic.cn/image/d517ee0b80e2025c8e84c4247275ff9b52e8729c661b49556dc20cfbf717ef5a\",\n                \"Type\": 2,\n                \"JumpUrl\": \"https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/h5/static/contentcenter/game.html?wechat_pkgid=contentcenter_game&ssid=901\"\n            },\n            {\n                \"Key\": \"community\",\n                \"Title\": \"\u6e38\u620f\u5708\",\n                \"IconUrl\": \"https://mmgame.qpic.cn/image/090cb63e719dd5dee494f493d4dc7c767293046c8c37c3d620f3c426a4292806\",\n                \"SelectedIconUrl\": \"https://mmgame.qpic.cn/image/d78d45d5a0ff85d3fa7ef3012301b21e899408c71c9039ed0b7f32884033e329\",\n                \"DarkModeIconUrl\": \"https://mmgame.qpic.cn/image/3eea6be7fecf862137602860126a710860466bcb39f19a51d89664147c71aa3d\",\n                \"DarkModeSelectedIconUrl\": \"https://mmgame.qpic.cn/image/d78d45d5a0ff85d3fa7ef3012301b21e899408c71c9039ed0b7f32884033e329\",\n                \"Type\": 2,\n                \"JumpUrl\": \"https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cgi-bin/h5/static/appcenter/community.html?wechat_pkgid=appcenter_community&ssid=901\"\n            },\n            {\n                \"Key\": \"chat\",\n                \"Title\": \"\u6d88\u606f\",\n                \"IconUrl\": \"https://mmgame.qpic.cn/image/70b7e084e27150c4e606618d72b3afd1c474039fead8dadabf5a3438159d3cd5\",\n                \"SelectedIconUrl\": \"https://mmgame.qpic.cn/image/52ed44d8619a56364c712245b5426e4aed54091754fc174503f9114fb98d3256\",\n                \"DarkModeIconUrl\": \"https://mmgame.qpic.cn/image/6c4e9abf2c66d9b10e7a8a446a7285c89d0e577a6183eb222708d0cb9fc33bf3\",\n                \"DarkModeSelectedIconUrl\": \"https://mmgame.qpic.cn/image/52ed44d8619a56364c712245b5426e4aed54091754fc174503f9114fb98d3256\",\n                \"Type\": 1\n            }\n        ],\n        \"DefaultTab\": {\n            \"Key\": \"home\"\n        }\n    }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbr:Ljava/lang/String;

    .line 518
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3acec

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const v0, 0x3aced

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->f(Landroid/os/Parcel;)V

    .line 47
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Lcom/tencent/mm/plugin/game/protobuf/dy;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3acf4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/dy;->vRG:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 469
    :goto_0
    return v0

    .line 447
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/dy;->vRI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->kjy:Ljava/lang/String;

    .line 448
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/dy;->vRJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbq:Ljava/lang/String;

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/dy;->vRG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ec;

    .line 450
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;-><init>(Lcom/tencent/mm/plugin/game/protobuf/ec;)V

    .line 451
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    goto :goto_1

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 457
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 460
    :cond_4
    const-string/jumbo v0, ""

    .line 461
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/protobuf/dy;->vRH:Lcom/tencent/mm/plugin/game/protobuf/dz;

    if-eqz v1, :cond_5

    .line 462
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/protobuf/dy;->vRH:Lcom/tencent/mm/plugin/game/protobuf/dz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dz;->vRn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 465
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    .line 469
    :goto_2
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 467
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->al(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x3acf5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    :try_start_0
    const-string/jumbo v1, "TabList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v1, v0

    .line 475
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 476
    new-instance v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;-><init>(Lorg/json/JSONObject;)V

    .line 477
    iget-object v4, v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 480
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    iget-object v5, v3, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 475
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 482
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 483
    const-string/jumbo v1, "DefaultTab"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 484
    const-string/jumbo v1, ""

    .line 485
    if-eqz v2, :cond_2

    .line 486
    const-string/jumbo v1, "Key"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 489
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 497
    :goto_2
    return v0

    .line 491
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->al(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 497
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private static al(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v1, 0x3acf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dvg()Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const v12, 0x3acf3

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;-><init>()V

    .line 1365
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_1

    .line 1366
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

    if-eqz v0, :cond_2

    .line 1367
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCenterTabSetting:Lcom/tencent/mm/plugin/game/protobuf/ai;

    move-object v5, v0

    .line 402
    :goto_0
    if-eqz v5, :cond_4

    .line 403
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/ai;->vOx:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 404
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/ai;->vOx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/ed;

    .line 405
    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/protobuf/ed;->odK:J

    .line 406
    iget-wide v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ed;->odL:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-nez v2, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    .line 407
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-ltz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    cmp-long v2, v8, v2

    if-gtz v2, :cond_0

    .line 410
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ed;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Lcom/tencent/mm/plugin/game/protobuf/dy;)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    const-string/jumbo v0, "MicroMsg.GameTabData2"

    const-string/jumbo v2, "Get GameTabData from TabStyleList"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 440
    :goto_2
    return-object v0

    .line 1370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    :cond_2
    move-object v5, v4

    .line 1372
    goto :goto_0

    .line 406
    :cond_3
    iget-wide v2, v0, Lcom/tencent/mm/plugin/game/protobuf/ed;->odL:J

    goto :goto_1

    .line 420
    :cond_4
    if-eqz v5, :cond_5

    .line 421
    iget-object v0, v5, Lcom/tencent/mm/plugin/game/protobuf/ai;->vOw:Lcom/tencent/mm/plugin/game/protobuf/dy;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Lcom/tencent/mm/plugin/game/protobuf/dy;)Z

    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    const-string/jumbo v0, "MicroMsg.GameTabData2"

    const-string/jumbo v2, "Get GameTabData from globalConfig"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 430
    :cond_5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v2, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbr:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->a(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;Lorg/json/JSONObject;)Z

    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    const-string/jumbo v0, "MicroMsg.GameTabData2"

    const-string/jumbo v2, "Get GameTabData from local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_2

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string/jumbo v1, "MicroMsg.GameTabData2"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_6
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto :goto_2
.end method

.method private f(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const v5, 0x3acf1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;-><init>(Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    .line 96
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 98
    if-eqz v0, :cond_1

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;)Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 96
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->kjy:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbq:Ljava/lang/String;

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ahp()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x3acee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final dvf()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x3acef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 59
    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->dkW:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x3acf0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;

    .line 69
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    :try_start_0
    const-string/jumbo v4, "Key"

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v4, "Title"

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string/jumbo v4, "JumpUrl"

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$TabItem;->vLS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "isDefaultTab"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 77
    :cond_0
    :try_start_1
    const-string/jumbo v0, "isDefaultTab"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x3acf2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbo:Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2$a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->kjy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/chat_tab/GameTabData2;->wbq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
