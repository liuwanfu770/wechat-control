.class public Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/hardcoder/b;


# instance fields
.field private hSz:Lcom/tencent/mm/sdk/e/k$a;

.field private wnD:Lcom/tencent/mm/sdk/b/c;

.field private wnE:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1fed2

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$2;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->hSz:Lcom/tencent/mm/sdk/e/k$a;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$3;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->wnD:Lcom/tencent/mm/sdk/b/c;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$4;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->wnE:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V
    .locals 1

    .prologue
    const v0, 0x1fed9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->reloadHardcoderConfig()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->wnE:Ljava/lang/Runnable;

    return-object v0
.end method

.method private reloadHardcoderConfig()V
    .locals 16

    .prologue
    const v0, 0x1fed8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100282"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 181
    const-string/jumbo v1, "MicroMsg.PluginHardcoder"

    const-string/jumbo v2, "reloadHardcoderConfig abTest[%s][%b][%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 184
    const-string/jumbo v1, "MicroMsg.PluginHardcoder"

    const-string/jumbo v2, "reloadHardcoderConfig abTest valid!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "hardcoder_setting"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v4

    .line 188
    const-string/jumbo v0, "enable"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 189
    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 190
    :goto_2
    const-string/jumbo v0, "KEY_HC_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-string/jumbo v0, "bgenable"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 193
    :goto_4
    const-string/jumbo v1, "KEY_HC_BG_ENABLE"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    const-string/jumbo v0, "debug"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :goto_5
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    .line 196
    :goto_6
    const-string/jumbo v1, "KEY_HC_DEBUG"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    const-string/jumbo v0, "kvper"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 202
    const-string/jumbo v1, "KEY_HC_KV_PER"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 205
    const-string/jumbo v0, "kvft"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUinHash:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 206
    const-string/jumbo v1, "KEY_HC_KV_FT"

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v5

    .line 208
    const-string/jumbo v0, "KEY_HC_UIN_HASH"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 210
    const-string/jumbo v0, "scene"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 211
    sget-object v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->flagKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 212
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    and-long/2addr v10, v6

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_8
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    .line 188
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 189
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_2

    .line 192
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 195
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 214
    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    .line 217
    :cond_8
    const-string/jumbo v0, "margin"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcTimeoutMargin:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 218
    const-string/jumbo v0, "KEY_HC_TIMEOUT_MARGIN"

    invoke-interface {v3, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 220
    const-string/jumbo v0, "retryitv"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcRetryInterval:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 221
    const-string/jumbo v0, "KEY_HC_RETRY_INTERVAL"

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 223
    const-string/jumbo v0, "model"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 225
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    const-string/jumbo v0, "manufacturer"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 232
    :cond_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 233
    if-nez v0, :cond_e

    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    move v1, v0

    .line 236
    :goto_9
    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v0, 0xa

    :goto_a
    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-static {v2, v0, v13, v14}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    .line 237
    const-string/jumbo v0, "KEY_HC_ENABLE"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 239
    :goto_b
    const-string/jumbo v2, "MicroMsg.PluginHardcoder"

    const-string/jumbo v13, "reloadHardcoderConfig check manufacturer[%s] manufacturerlist[%s] model[%s] modellist[%s] enable[%b] init[%b]"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v4, v14, v12

    const/4 v4, 0x2

    aput-object v11, v14, v4

    const/4 v4, 0x3

    aput-object v10, v14, v4

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v14, v4

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v14, v1

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    .line 245
    :goto_c
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_ABTEST:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    .line 249
    const-string/jumbo v0, "MicroMsg.PluginHardcoder"

    const-string/jumbo v1, "reloadHardcoderConfig enable[%b] init[%b] bgEnable[%b] debug[%b] uinHash[%d] kv[%b, %b] sceneFlag[%d] margin[%d] retryInterval[%d] model[%s]"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 250
    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getEnable()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v4

    const/4 v4, 0x2

    sget-boolean v11, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcBgEnable:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->getDebug()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v3, v4

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVPerReport:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcKVFtReport:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    aput-object v10, v3, v4

    .line 249
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    if-eqz v2, :cond_a

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/hardcoder/a;->dxl()Lcom/tencent/mm/plugin/hardcoder/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/hardcoder/a;->dxl()Lcom/tencent/mm/plugin/hardcoder/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->initHardCoder(Lcom/tencent/mm/hardcoder/e$a;Lcom/tencent/mm/hardcoder/h$a;Lcom/tencent/mm/hardcoder/c$a;)I

    .line 258
    :cond_a
    const v0, 0x1fed8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 236
    :cond_b
    const/16 v0, 0xb

    goto/16 :goto_a

    .line 238
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 242
    :cond_d
    const/4 v0, 0x1

    const/16 v1, 0xc

    const/4 v4, 0x1

    const/4 v11, 0x1

    invoke-static {v0, v1, v4, v11}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reportIDKey(ZIIZ)V

    goto/16 :goto_c

    :cond_e
    move v1, v0

    goto/16 :goto_9
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const v2, 0x1fed5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder$1;-><init>(Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;)V

    const-string/jumbo v1, "initHardCoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x1fed4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->dependsOn(Ljava/lang/Class;)V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/report/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->dependsOn(Ljava/lang/Class;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x1fed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/hardcoder/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->alias(Ljava/lang/Class;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 8

    .prologue
    const v7, 0x1fed6

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->wnD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->hSz:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 135
    const-string/jumbo v0, "MicroMsg.PluginHardcoder"

    const-string/jumbo v1, "onAccountInitialized abTestListener[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->hSz:Lcom/tencent/mm/sdk/e/k$a;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "hardcoder_setting"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tencent/mm/b/i;->cb(II)I

    move-result v1

    .line 141
    const-string/jumbo v2, "KEY_HC_UIN_HASH"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 142
    const-string/jumbo v2, "MicroMsg.PluginHardcoder"

    const-string/jumbo v3, "onAccountInitialized hardcoder uinHash[%d] reloadSPConfig"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    const-string/jumbo v2, "KEY_HC_UIN_HASH"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    sget v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->RELOAD_SCENE_POST_RESET:I

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->reloadSPConfig(I)V

    .line 149
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1fed7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->hSz:Lcom/tencent/mm/sdk/e/k$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/PluginHardcoder;->wnD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
