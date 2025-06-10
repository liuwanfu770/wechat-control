.class final Lcom/tencent/b/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cEi:I

.field private cEj:Lorg/json/JSONObject;

.field protected context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1566d

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object v1, p0, Lcom/tencent/b/a/a/m;->context:Landroid/content/Context;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/b/a/a/m;->cEi:I

    .line 24
    iput-object v1, p0, Lcom/tencent/b/a/a/m;->cEj:Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lcom/tencent/b/a/a/m;->context:Landroid/content/Context;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/b/a/a/m;->cEi:I

    .line 29
    iput-object p2, p0, Lcom/tencent/b/a/a/m;->cEj:Lorg/json/JSONObject;

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final toJSONObject()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const v7, 0x1566e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string/jumbo v1, "ky"

    const-string/jumbo v2, "AVF4T76RVR81"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v1, "et"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v1, "ts"

    iget v2, p0, Lcom/tencent/b/a/a/m;->cEi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v1, "si"

    iget v2, p0, Lcom/tencent/b/a/a/m;->cEi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v1, "ui"

    iget-object v2, p0, Lcom/tencent/b/a/a/m;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/b/a/a/s;->bf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "mc"

    iget-object v2, p0, Lcom/tencent/b/a/a/m;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/b/a/a/s;->bg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/b/a/a/m;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/b/a/a/i;->bb(Landroid/content/Context;)Lcom/tencent/b/a/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/b/a/a/i;->HD()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tencent/b/a/a/s;->eq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 47
    const-string/jumbo v2, "mid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :goto_0
    new-instance v1, Lcom/tencent/b/a/a/b;

    iget-object v2, p0, Lcom/tencent/b/a/a/m;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/b/a/a/b;-><init>(Landroid/content/Context;)V

    .line 1199
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    :try_start_1
    sget-object v3, Lcom/tencent/b/a/a/b;->cDI:Lcom/tencent/b/a/a/b$a;

    if-eqz v3, :cond_3

    .line 1202
    sget-object v3, Lcom/tencent/b/a/a/b;->cDI:Lcom/tencent/b/a/a/b$a;

    .line 2123
    const-string/jumbo v4, "sr"

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/tencent/b/a/a/b$a;->cDM:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/b/a/a/b$a;->cDM:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2124
    const-string/jumbo v4, "av"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->appVersion:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    const-string/jumbo v4, "ch"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->cDP:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    const-string/jumbo v4, "mf"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->cDO:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    const-string/jumbo v4, "sv"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->cDL:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    const-string/jumbo v4, "ov"

    iget v5, v3, Lcom/tencent/b/a/a/b$a;->cDN:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    const-string/jumbo v4, "os"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2131
    const-string/jumbo v4, "op"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->cDQ:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    const-string/jumbo v4, "lg"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->language:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    const-string/jumbo v4, "md"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->model:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    const-string/jumbo v4, "tz"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->timezone:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    iget v4, v3, Lcom/tencent/b/a/a/b$a;->cDS:I

    if-eqz v4, :cond_0

    .line 2136
    const-string/jumbo v4, "jb"

    iget v5, v3, Lcom/tencent/b/a/a/b$a;->cDS:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2138
    :cond_0
    const-string/jumbo v4, "sd"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->cDR:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    const-string/jumbo v4, "apn"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->packageName:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    iget-object v4, v3, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/b/a/a/s;->be(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2142
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2143
    const-string/jumbo v5, "bs"

    iget-object v6, v3, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/b/a/a/s;->bh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    const-string/jumbo v5, "ss"

    iget-object v6, v3, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/b/a/a/s;->bi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 2147
    const-string/jumbo v5, "wf"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    :cond_1
    iget-object v4, v3, Lcom/tencent/b/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/b/a/a/s;->bj(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2152
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 2153
    const-string/jumbo v5, "wflist"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    :cond_2
    const-string/jumbo v4, "ram"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->cDT:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    const-string/jumbo v4, "rom"

    iget-object v5, v3, Lcom/tencent/b/a/a/b$a;->cDU:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string/jumbo v4, "im"

    iget-object v3, v3, Lcom/tencent/b/a/a/b$a;->imsi:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :cond_3
    const-string/jumbo v3, "cn"

    iget-object v4, v1, Lcom/tencent/b/a/a/b;->cDK:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/b/a/a/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v3, v1, Lcom/tencent/b/a/a/b;->cDJ:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 1207
    const-string/jumbo v3, "tn"

    iget-object v1, v1, Lcom/tencent/b/a/a/b;->cDJ:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1209
    :cond_4
    const-string/jumbo v1, "ev"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/b/a/a/m;->cEj:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 54
    const-string/jumbo v1, "ext"

    iget-object v2, p0, Lcom/tencent/b/a/a/m;->cEj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :cond_5
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 49
    :cond_6
    :try_start_3
    const-string/jumbo v1, "mid"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/b/a/a/s;->HJ()V

    goto :goto_2

    .line 1211
    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {}, Lcom/tencent/b/a/a/s;->HJ()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method
