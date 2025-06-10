.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eJ.\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eJ\"\u0010\u0012\u001a\u00020\n2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014j\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001`\u0015J\u0016\u0010\u0016\u001a\u00020\n2\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000eJ\u0010\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;",
        "",
        "()V",
        "PHONE_ITEMS",
        "",
        "TAG",
        "mmKv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "addPhone",
        "",
        "phoneItem",
        "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
        "getPhoneNumbers",
        "",
        "process",
        "phoneItems",
        "oldPhoneItems",
        "removePhone",
        "delPhoneItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "savePhoneNumbers",
        "selectPhone",
        "updatePhoneItem",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field private static final mFc:Lcom/tencent/mm/sdk/platformtools/bc;

.field public static final mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24274

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFe:Lcom/tencent/mm/plugin/appbrand/phonenumber/r;

    .line 11
    const-string/jumbo v0, "MicroMsg.PhoneItemsManager"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFc:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 8

    .prologue
    const v7, 0x24271

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v1

    .line 87
    if-eqz p0, :cond_2

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 5028
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 6020
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->dqk:Ljava/lang/String;

    .line 7020
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->dqk:Ljava/lang/String;

    .line 93
    invoke-static {v3, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7028
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bF(Ljava/util/List;)V

    .line 100
    const-string/jumbo v0, "MicroMsg.PhoneItemsManager"

    const-string/jumbo v2, "uninit phoneItems:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bDa()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v8, 0x2426f

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFc:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v1, "PhoneItemsManager#PhoneItems"

    const-string/jumbo v2, "{}"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 55
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    .line 58
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFb:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$a;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "jsonArray.getString(i)"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem$a;->ZN(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    move-result-object v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "MicroMsg.PhoneItemsManager"

    const-string/jumbo v2, "e:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 65
    :cond_1
    const-string/jumbo v2, "MicroMsg.PhoneItemsManager"

    const-string/jumbo v4, "get %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    check-cast v0, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bF(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x24270

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-nez p0, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 72
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 4039
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4041
    const-string/jumbo v4, "mobile"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->dqk:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4042
    const-string/jumbo v4, "show_mobile"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4043
    const-string/jumbo v4, "need_auth"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEX:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4044
    const-string/jumbo v4, "allow_send_sms"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEY:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4045
    const-string/jumbo v4, "encryptedData"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEV:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4046
    const-string/jumbo v4, "iv"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->blS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4047
    const-string/jumbo v4, "cloud_id"

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEW:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4048
    const-string/jumbo v4, "is_wechat"

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mEZ:Z

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4049
    const-string/jumbo v4, "is_check"

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4051
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "jsonObject.toString()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFc:Lcom/tencent/mm/sdk/platformtools/bc;

    const-string/jumbo v2, "PhoneItemsManager#PhoneItems"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->mFc:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->commit()Z

    .line 81
    const-string/jumbo v0, "MicroMsg.PhoneItemsManager"

    const-string/jumbo v2, "savePhoneNumbers %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;)V
    .locals 5

    .prologue
    const v4, 0x24272

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "phoneItem"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 8028
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bF(Ljava/util/List;)V

    .line 117
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 113
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static j(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x2426e

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object p0

    .line 20
    :cond_0
    if-eqz p1, :cond_5

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 1028
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    .line 22
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 2020
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->dqk:Ljava/lang/String;

    .line 3020
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->dqk:Ljava/lang/String;

    .line 24
    invoke-static {v5, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3028
    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    move v0, v2

    .line 35
    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 4028
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    .line 39
    :cond_3
    const-string/jumbo v0, "MicroMsg.PhoneItemsManager"

    const-string/jumbo v1, "init oldphoneItems:%s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const-string/jumbo v0, "MicroMsg.PhoneItemsManager"

    const-string/jumbo v1, "init phoneItems:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 30
    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized G(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    monitor-enter p0

    const v0, 0x24273

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-nez p1, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.PhoneItemsManager"

    const-string/jumbo v1, "delPhoneItems is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const v0, 0x24273

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_0
    monitor-exit p0

    return-void

    .line 126
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bDa()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 9028
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    .line 133
    if-eqz v1, :cond_2

    move v1, v2

    .line 139
    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;

    .line 10028
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;->mFa:Z

    .line 143
    :cond_3
    const-string/jumbo v1, "MicroMsg.PhoneItemsManager"

    const-string/jumbo v2, "remove phoneItems:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/r;->bF(Ljava/util/List;)V

    .line 145
    const v0, 0x24273

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method
