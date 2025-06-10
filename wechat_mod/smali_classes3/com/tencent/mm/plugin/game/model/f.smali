.class public final Lcom/tencent/mm/plugin/game/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/f$a;
    }
.end annotation


# static fields
.field private static final vIL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa1be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAk:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->c(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hvmenu/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/f;->vIL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/g/a/im;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v7, 0xa1b9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget v0, v0, Lcom/tencent/mm/g/a/im$a;->EQ:I

    .line 65
    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "cmd:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 113
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4535
    :goto_1
    return-void

    .line 1140
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->context:Landroid/content/Context;

    .line 1141
    if-eqz v0, :cond_1

    .line 1145
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1146
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->fI(Landroid/content/Context;)Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_0

    .line 1149
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->a(Lcom/tencent/mm/plugin/game/ui/GameRegionPreference$a;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    const-string/jumbo v2, "gameRegionName"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    .line 1155
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    .line 69
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1179
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 1180
    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "update hv menu! appid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1185
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x559

    new-instance v3, Lcom/tencent/mm/plugin/game/model/f$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/game/model/f$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1203
    new-instance v1, Lcom/tencent/mm/plugin/game/model/as;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/model/as;-><init>(Ljava/lang/String;)V

    .line 1204
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 72
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2208
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v1, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 2209
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "get hv menu! appid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2210
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2213
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drn()Lcom/tencent/mm/plugin/game/model/w;

    move-result-object v0

    const-string/jumbo v2, "pb_game_hv_menu_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/model/w;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 2214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2216
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "ISO-8859-1"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2217
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iput-object v2, v0, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    .line 2218
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "get hv menu success! appid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2220
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 75
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 77
    :sswitch_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/f;->b(Lcom/tencent/mm/g/a/im;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3159
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->context:Landroid/content/Context;

    .line 3160
    if-eqz v0, :cond_5

    .line 3164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3165
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/e;->fQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3166
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3167
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtx()Ljava/lang/String;

    move-result-object v0

    .line 3171
    :cond_4
    :try_start_2
    const-string/jumbo v2, "regionCode"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 3175
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    .line 81
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 83
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/b;->drF()Lcom/tencent/mm/plugin/game/commlib/b;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/plugin/game/commlib/b;->H(ZI)V

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4117
    :sswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/game/media/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/media/a;-><init>()V

    .line 4120
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4121
    const/4 v0, 0x0

    .line 4123
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4124
    const-string/jumbo v3, "albumInfos"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    .line 4127
    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/media/a;->y(Lorg/json/JSONArray;)V

    .line 4129
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/media/a;->dsH()Ljava/lang/String;

    move-result-object v0

    .line 4130
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4132
    :try_start_4
    const-string/jumbo v2, "newVideoDesc"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 4136
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4330
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4334
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4335
    const-string/jumbo v1, "basic_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4336
    const-string/jumbo v2, "ban"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 4337
    if-eqz v0, :cond_8

    .line 4338
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->KH(I)V

    const v0, 0xa1b9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 91
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4340
    :cond_8
    :try_start_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->KI(I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 4342
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 93
    :sswitch_8
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/f;->c(Lcom/tencent/mm/g/a/im;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 96
    :sswitch_9
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/f;->d(Lcom/tencent/mm/g/a/im;)V

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 99
    :sswitch_a
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/f;->e(Lcom/tencent/mm/g/a/im;)V

    .line 100
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4505
    :sswitch_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4507
    :try_start_7
    const-string/jumbo v1, "disable_gamelife_api"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4508
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drA()Lcom/tencent/mm/plugin/game/protobuf/bb;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4509
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drA()Lcom/tencent/mm/plugin/game/protobuf/bb;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPq:Z

    if-eqz v1, :cond_9

    .line 4510
    const-string/jumbo v1, "disable_gamelife_api"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 4514
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4515
    iget-object v1, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    .line 103
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4519
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 4523
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4524
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4525
    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 4526
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "updateAppInfo, appid:%s, version:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4527
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    move-result v2

    if-eqz v2, :cond_a

    .line 4528
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4530
    :cond_a
    if-nez v0, :cond_b

    .line 4531
    const v0, 0x7fffffff

    .line 4533
    :cond_b
    :try_start_9
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->gt(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/g;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 4535
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    .line 106
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4539
    :sswitch_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4541
    :try_start_a
    const-string/jumbo v1, "isExDevice"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEz()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    .line 4544
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4545
    iget-object v1, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    goto/16 :goto_0

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_5

    :catch_6
    move-exception v2

    goto/16 :goto_4

    :catch_7
    move-exception v0

    goto/16 :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_5
        0x2711 -> :sswitch_4
        0x2713 -> :sswitch_6
        0x2714 -> :sswitch_7
        0x2715 -> :sswitch_8
        0x2716 -> :sswitch_9
        0x2717 -> :sswitch_a
        0x271a -> :sswitch_b
        0x271b -> :sswitch_c
        0x271c -> :sswitch_d
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/protobuf/buk;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xa1bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6225
    if-eqz p0, :cond_1

    .line 6228
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/buk;->JmK:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6229
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu list is null. appid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6234
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/buk;->JmK:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6235
    new-instance v1, Lcom/tencent/mm/plugin/game/model/f$2;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/game/model/f$2;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/buk;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V

    .line 54
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cib;",
            ">;",
            "Lcom/tencent/mm/plugin/game/model/f$a;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0xa1ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    if-eqz p1, :cond_0

    .line 247
    invoke-interface {p1}, Lcom/tencent/mm/plugin/game/model/f$a;->onComplete()V

    .line 249
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cib;

    .line 253
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "menu is null or thumburl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/game/model/f;->vIL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5362
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 5383
    iput-object v1, v2, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 259
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cib;->ThumbUrl:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/f$3;

    invoke-direct {v4, v0, p0, p1}, Lcom/tencent/mm/plugin/game/model/f$3;-><init>(Lcom/tencent/mm/protocal/protobuf/cib;Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/d;)V

    .line 269
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static atF(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x2ce31

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    const-string/jumbo v0, "mediaType"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 492
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 493
    new-instance v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;-><init>()V

    move-object v0, v1

    .line 494
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->j(Lorg/json/JSONObject;)V

    .line 501
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v1

    .line 489
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 495
    :cond_0
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 496
    new-instance v1, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;-><init>()V

    move-object v0, v1

    .line 497
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->j(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 499
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mm/g/a/im;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const v10, 0xa1bb

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 287
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v0, "game_page_report_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 289
    const-string/jumbo v0, "game_page_report_instantly"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 290
    const-string/jumbo v0, "game_page_report_format_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string/jumbo v5, "game_page_report_tabs_format_data"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string/jumbo v5, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v6, "reportGamePageTime, reportId:%d, reportInstantly:%b, reportFormatData:(%s), reportTabsFormatData(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    if-nez v3, :cond_1

    .line 299
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "reportId format exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "reportGamePageTime, err1:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 303
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 304
    if-eqz v4, :cond_2

    .line 305
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/d/a;->bt(ILjava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 309
    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 311
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 312
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 313
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 315
    if-eqz v4, :cond_5

    .line 316
    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/game/d/a;->bt(ILjava/lang/String;)V

    .line 312
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 318
    :cond_5
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v6, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 322
    :catch_1
    move-exception v0

    .line 323
    const-string/jumbo v2, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "reportGamePageTime, err2:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 324
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V
    .locals 1

    .prologue
    const v0, 0xa1bd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/model/f;->a(Ljava/util/List;Lcom/tencent/mm/plugin/game/model/f$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(Lcom/tencent/mm/g/a/im;)V
    .locals 7

    .prologue
    const v6, 0x2ce2e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtJ()Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 348
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 349
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 350
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 351
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 350
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 357
    :try_start_0
    const-string/jumbo v1, "basic_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    .line 362
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static d(Lcom/tencent/mm/g/a/im;)V
    .locals 11

    .prologue
    const v10, 0x2ce2f

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v1, "saveMediaLocalIds params:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v3

    .line 370
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 371
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 373
    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 370
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 378
    :cond_0
    const/4 v1, 0x0

    .line 379
    iget v7, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaType:I

    if-ne v7, v9, :cond_3

    .line 380
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->fId()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 385
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 386
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/game/commlib/a/a;->asR(Ljava/lang/String;)V

    .line 387
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/plugin/game/commlib/a/a;->s(Ljava/lang/String;[B)V

    .line 388
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 397
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 399
    :try_start_1
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string/jumbo v1, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v2, "saveMediaLocalIds result:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    .line 405
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 381
    :cond_3
    :try_start_2
    iget v7, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->mediaType:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    .line 382
    check-cast v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVideoItem;->fId()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 390
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private static e(Lcom/tencent/mm/g/a/im;)V
    .locals 9

    .prologue
    const v8, 0x2ce30

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 410
    const-string/jumbo v0, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v3, "checkMediaLocalIds params:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mm/g/a/im;->dlx:Lcom/tencent/mm/g/a/im$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/im$a;->param:Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v2

    .line 414
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 415
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/webview/model/ao;->aRd(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    .line 418
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 414
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 423
    :cond_1
    const-string/jumbo v0, "weixin://bgmixid/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    const-string/jumbo v0, "weixin://bgmixid/"

    const-string/jumbo v7, ""

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 425
    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/background/e;->aEd(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/background/c;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_4

    .line 427
    iget v6, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_status:I

    sget-object v7, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->zum:Lcom/tencent/mm/plugin/recordvideo/background/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/c$b;->bCM()I

    move-result v7

    if-ne v6, v7, :cond_3

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edh()Lcom/tencent/mm/protocal/protobuf/ake;

    move-result-object v0

    .line 430
    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ake;->zyz:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->IFU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 431
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 457
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 459
    :try_start_1
    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 462
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    const-string/jumbo v3, "MicroMsg.GameCommOpertionProcessor"

    const-string/jumbo v4, "checkMediaLocalIds result:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/g/a/im;->dly:Lcom/tencent/mm/g/a/im$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/im$b;->result:Ljava/lang/String;

    .line 465
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 436
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edh()Lcom/tencent/mm/protocal/protobuf/ake;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ake;->zyy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    .line 443
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_1

    .line 5468
    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5471
    const-class v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/commlib/a/a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/game/commlib/a/a;->asQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 5472
    if-eqz v0, :cond_7

    array-length v6, v0

    if-eqz v6, :cond_7

    .line 5473
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/f;->atF(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;

    move-result-object v0

    .line 5474
    if-eqz v0, :cond_7

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kib:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    .line 5475
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->kWs:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 5476
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/g;->ftI()Lcom/tencent/mm/plugin/webview/model/ao;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/model/ao;->a(Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;)V

    move v0, v1

    .line 447
    :goto_3
    if-eqz v0, :cond_8

    .line 448
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 5480
    goto :goto_3

    .line 450
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method
