.class public Lcom/tencent/mm/plugin/websearch/PluginWebSearch;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;
.implements Lcom/tencent/mm/kernel/api/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/websearch/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;
    }
.end annotation


# static fields
.field static final FRI:[I

.field private static cEA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private DCh:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private FRG:Lcom/tencent/mm/plugin/websearch/a;

.field private FRH:Lcom/tencent/mm/plugin/websearch/b;

.field private final checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

.field private jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

.field private jsF:Lcom/tencent/mm/sdk/b/c;

.field private ouO:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1c72d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->cEA:Ljava/util/HashMap;

    .line 74
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/websearch/widget/a/a;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "WidgetSafeMode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 75
    sget-object v1, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->cEA:Ljava/util/HashMap;

    const-string/jumbo v2, "WidgetSafeMode"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$1;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-array v0, v5, [I

    const/16 v1, 0x40

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->FRI:[I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1c726

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$2;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$4;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->jsF:Lcom/tencent/mm/sdk/b/c;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$5;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->ouO:Lcom/tencent/mm/sdk/b/c;

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$6;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->DCh:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 576
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$7;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)Lcom/tencent/mm/plugin/websearch/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->FRH:Lcom/tencent/mm/plugin/websearch/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Z)V
    .locals 1

    .prologue
    const v0, 0x1c72c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->checkWebSearchTemplate(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkWebSearchTemplate(Z)V
    .locals 14

    .prologue
    const v13, 0x1c72b

    const/16 v12, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v1, "checkWebSearchTemplate %b"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-array v11, v12, [I

    fill-array-data v11, :array_0

    move v10, v8

    .line 297
    :goto_0
    if-ge v10, v12, :cond_6

    aget v4, v11, v10

    .line 298
    invoke-static {v4}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->aLM()I

    move-result v2

    .line 300
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foI()V

    .line 301
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->aLL()I

    move-result v3

    .line 303
    if-ne v3, v9, :cond_1

    .line 305
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v2, "first time init template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    .line 314
    :goto_1
    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foS()V

    .line 318
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foR()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v9

    .line 319
    :goto_2
    const/4 v2, 0x3

    if-gt v0, v2, :cond_4

    .line 320
    const-string/jumbo v2, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v3, "checkWebSearchTemplate invalid md5 and delete template folder retryTimes:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foS()V

    .line 322
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foR()Z

    move-result v2

    if-nez v2, :cond_4

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_1
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 1259
    const-string/jumbo v0, "search"

    const-string/jumbo v5, "openResetTemplate"

    invoke-static {v0, v5}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "0"

    invoke-static {v0, v5}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v9, :cond_2

    move v0, v9

    .line 306
    :goto_3
    if-eqz v0, :cond_3

    .line 308
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v2, "expt reset template"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v9

    goto :goto_1

    :cond_2
    move v0, v8

    .line 1259
    goto :goto_3

    .line 309
    :cond_3
    if-ge v3, v2, :cond_7

    .line 311
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v5, "update template currentVersion %d assetVersion %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    goto :goto_1

    .line 328
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foR()Z

    move-result v0

    if-nez v0, :cond_5

    .line 329
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v1, "checkWebSearchTemplate final md5 is invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x49d

    mul-int/lit8 v0, v4, 0x1e

    add-int/lit8 v0, v0, 0x7

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 297
    :cond_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_0

    .line 333
    :cond_6
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v8

    goto/16 :goto_1

    .line 294
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private getSearchImageRequestType(Lcom/tencent/mm/storage/ca;I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    const v1, 0x2fd66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    packed-switch p2, :pswitch_data_0

    .line 571
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return v0

    .line 555
    :pswitch_0
    if-eqz p1, :cond_1

    .line 4107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 556
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 557
    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 561
    :pswitch_1
    const/16 v0, 0x9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 564
    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 567
    :pswitch_3
    const/4 v0, 0x5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 569
    :pswitch_4
    const/4 v0, 0x6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 573
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 550
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private manualCheckRes()V
    .locals 11

    .prologue
    const v10, 0x29362

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 150
    const-string/jumbo v1, "last_check_res_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 152
    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 154
    const-wide/32 v8, 0x5265c00

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v1, "manualCheckRes return lastCheckTime %d, current %d, gap %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 159
    :cond_0
    const-string/jumbo v1, "last_check_res_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 161
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v1, "manualCheckRes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$3;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 170
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static optListFromJSONStr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const v7, 0x2fd64

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_0
    return-object v0

    .line 489
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 491
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 492
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move v2, v3

    .line 493
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 494
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 495
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 496
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 499
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 501
    :catch_0
    move-exception v1

    .line 502
    const-string/jumbo v2, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v4, "optListFromJSONStr err! %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->cEA:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x1c728

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/b/f;->configure(Lcom/tencent/mm/kernel/b/g;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/websearch/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->FRG:Lcom/tencent/mm/plugin/websearch/a;

    .line 111
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/h;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->FRG:Lcom/tencent/mm/plugin/websearch/a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/j;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/widget/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/l;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/websearch/widget/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/websearch/widget/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/websearch/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/websearch/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->FRH:Lcom/tencent/mm/plugin/websearch/b;

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/websearch/api/i;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->FRH:Lcom/tencent/mm/plugin/websearch/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 120
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x2fd5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->dependsOn(Ljava/lang/Class;)V

    .line 175
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public getNeedReuseBrands()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2fd62

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "{\n\t\"reuseBrands\":[\"vivo\",\"samsung\"],\n\t\"reuseItems\":[\"\u526a\u8d34\u677f\",\"Clipboard\",\"\u526a\u8cbc\u677f\"]\n}"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    const-string/jumbo v1, "reuseBrands"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->optListFromJSONStr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getNeedReuseItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x2fd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "{\n\t\"reuseBrands\":[\"vivo\",\"samsung\"],\n\t\"reuseItems\":[\"\u526a\u8d34\u677f\",\"Clipboard\",\"\u526a\u8cbc\u677f\"]\n}"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    const-string/jumbo v1, "reuseItems"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->optListFromJSONStr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSosLimitLength()I
    .locals 4

    .prologue
    const v3, 0x2fd61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rlM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 458
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public installed()V
    .locals 1

    .prologue
    const v0, 0x1c727

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->installed()V

    .line 95
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public isOpenFingerSearch()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v4, 0x2fd5b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 403
    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlC:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public isOpenHotWordSearch()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v4, 0x2fd5c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 411
    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlD:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public isOpenImageSearch()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x2fd5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 1310
    const-string/jumbo v0, "websearch"

    const-string/jumbo v3, "openImageSearch"

    invoke-static {v0, v3}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "0"

    invoke-static {v0, v3}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 417
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 419
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rlF:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public isOpenInlineC2CTag()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x2fd5e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 428
    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rlJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v3, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvC()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isOpenInlineSnsTag()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x2fd5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    sget-object v0, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 436
    :goto_0
    return v0

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rlK:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v3, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvD()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isUseSysEditText()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v7, 0x2fd60

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v3

    .line 442
    if-eqz v3, :cond_0

    .line 443
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/api/b;->aji(I)V

    .line 445
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rlL:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v5, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    .line 2275
    const-string/jumbo v5, "search"

    const-string/jumbo v6, "isUseSysEditText"

    invoke-static {v5, v6}, Lcom/tencent/mm/util/c;->ng(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/util/c;->nh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 445
    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    :goto_0
    return v0

    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1388

    const v3, 0x1c729

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->ouO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->manualCheckRes()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/b;->init()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->DCh:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 131
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;

    iget-boolean v2, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch$a;-><init>(Lcom/tencent/mm/plugin/websearch/PluginWebSearch;Z)V

    const-string/jumbo v2, "WebSearchThread"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 132
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->Hs(J)V

    .line 133
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/websearch/api/ai;->Ht(J)V

    .line 134
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->aag(I)V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->a(Lcom/tencent/mm/plugin/teenmode/a/c;)V

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x1c72a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/teenmode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->jQu:Lcom/tencent/mm/plugin/teenmode/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/teenmode/a/b;->b(Lcom/tencent/mm/plugin/teenmode/a/c;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->jsF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->ouO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->checkLanguageChangeIListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "mmsearch_reddot_new"

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->DCh:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 1135
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/websearch/api/am;->FTK:Lcom/tencent/mm/protocal/protobuf/ckr;

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public parallelsDependency()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public startImageSearch(Lcom/tencent/mm/plugin/websearch/api/o;)V
    .locals 12

    .prologue
    const v11, 0x2fd65

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 510
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 511
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/o;->dsa:Lcom/tencent/mm/storage/ca;

    iget v2, p1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/websearch/PluginWebSearch;->getSearchImageRequestType(Lcom/tencent/mm/storage/ca;I)I

    move-result v0

    .line 512
    const-string/jumbo v2, "key_source"

    iget v3, p1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string/jumbo v2, "key_scan_goods_request_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    iget v0, p1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    packed-switch v0, :pswitch_data_0

    .line 537
    const/16 v0, 0x43

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v2

    .line 538
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.mm.plugin.websearch.ui.WebSearchImageLoadingUI"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v0, "key_source"

    iget v4, p1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v0, "key_msg_id"

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/o;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 540
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 541
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 542
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v4, "startImageSearch %s %s %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/websearch/api/o;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v6, v6, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 542
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/o;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/websearch/PluginWebSearch"

    const-string/jumbo v3, "startImageSearch"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/websearch/api/ImageSearchContext;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/websearch/PluginWebSearch"

    const-string/jumbo v2, "startImageSearch"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/websearch/api/ImageSearchContext;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 521
    :pswitch_0
    const/16 v0, 0x51

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->JH(I)J

    move-result-wide v2

    .line 522
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "com.tencent.mm.plugin.websearch.ui.WebSearchSnsImageLoadingUI"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "key_sns_id"

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/o;->dpY:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v0, "key_sns_username"

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/o;->FSg:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const-string/jumbo v0, "key_sns_image_path"

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/o;->dfB:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "key_session_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 527
    iget-object v0, p1, Lcom/tencent/mm/plugin/websearch/api/o;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    if-eqz v0, :cond_0

    .line 529
    :try_start_0
    const-string/jumbo v0, "key_sns_media"

    iget-object v4, p1, Lcom/tencent/mm/plugin/websearch/api/o;->BoS:Lcom/tencent/mm/protocal/protobuf/cgn;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/cgn;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :cond_0
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebSearch.PluginWebSearch"

    const-string/jumbo v4, "startImageSearch %s %s %s %s %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/websearch/api/o;->dpY:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v6, p1, Lcom/tencent/mm/plugin/websearch/api/o;->FSg:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, p1, Lcom/tencent/mm/plugin/websearch/api/o;->dfB:Ljava/lang/String;

    aput-object v6, v5, v10

    iget v6, p1, Lcom/tencent/mm/plugin/websearch/api/o;->deo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 514
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
