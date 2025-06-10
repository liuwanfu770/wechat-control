.class public final Lcom/tencent/mm/plugin/appbrand/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mCI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2408e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mCI:Ljava/util/Set;

    const-string/jumbo v1, "operateLivePlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mCI:Ljava/util/Set;

    const-string/jumbo v1, "operateLivePusher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mCI:Ljava/util/Set;

    const-string/jumbo v1, "operateXWebLivePlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mCI:Ljava/util/Set;

    const-string/jumbo v1, "operateXWebLivePusher"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "joinVoIPChat"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "exitVoIPChat"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "onVoIPChatMembersChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "onVoIPChatSpeakersChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "onVoIPChatInterrupted"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "updateVoIPChatMuteConfig"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "insertVoIPView"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "updateVoIPView"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "removeVoIPView"

    aput-object v2, v0, v1

    .line 99
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c;->mCI:Ljava/util/Set;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ZG(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x29628

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/c;->mCI:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const v6, 0x2408d

    const/high16 v0, -0x80000000

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1107
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v1, :cond_0

    move v1, v2

    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_1
    return v0

    .line 1110
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/permission/c;->mCI:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 38
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v3, "permissionBytes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_3

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 43
    :cond_3
    :try_start_1
    const-string/jumbo v3, "permissionBytes"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    .line 51
    const-string/jumbo v3, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v4, "permissionBytes length:%d invalid"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string/jumbo v3, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v4, "checkWithSkipStrategy exp:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 56
    :cond_4
    instance-of v3, p0, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v3, :cond_5

    .line 57
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/permission/c$1;->jYr:[I

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v4

    .line 1703
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2032
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/a/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 68
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    .line 76
    :goto_2
    const-string/jumbo v1, "MicroMsg.AppRuntimeApiPermissionController"

    const-string/jumbo v3, "checkWithSkipStrategy api:%s checkRet:%d"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    goto :goto_2

    .line 63
    :pswitch_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    goto :goto_2

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
