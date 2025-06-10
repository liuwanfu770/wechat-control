.class public Lcom/tencent/map/tools/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/internal/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/map/tools/internal/i$a;

.field c:Z

.field d:Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/map/tools/internal/o;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/tools/internal/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 2

    .prologue
    const v1, 0x2c240

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-class v0, Lcom/tencent/map/tools/internal/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/i;->e:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/tools/internal/i;->c:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/tencent/map/tools/internal/i$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/map/tools/internal/i$a;-><init>(Lcom/tencent/map/tools/internal/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/i;->b:Lcom/tencent/map/tools/internal/i$a;

    .line 42
    new-instance v0, Lcom/tencent/map/tools/internal/o;

    invoke-direct {v0, p1}, Lcom/tencent/map/tools/internal/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/i;->f:Lcom/tencent/map/tools/internal/o;

    .line 43
    new-instance v0, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;

    invoke-direct {v0, p1}, Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/i;->d:Lcom/tencent/map/tools/sheet/SheetNetworkStateMonitor;

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/map/tools/internal/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/map/tools/internal/i;->g:Ljava/util/List;

    return-object p1
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2c243

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-direct {p0}, Lcom/tencent/map/tools/internal/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 293
    if-nez v1, :cond_0

    .line 295
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return v0

    .line 298
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 300
    if-eqz v3, :cond_2

    .line 301
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move v1, v0

    .line 306
    :goto_1
    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_2

    .line 308
    const-string/jumbo v1, "https://cc.map.qq.com?desc_c"

    invoke-static {v1, v3}, Lcom/tencent/map/tools/internal/r;->a(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    .line 310
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 311
    iget-object v1, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v1

    const-string/jumbo v3, "DRG"

    const-string/jumbo v4, "response suc,try:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, v0}, Lcom/tencent/map/tools/internal/i;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 315
    goto :goto_1

    .line 317
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/map/tools/internal/i;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const v6, 0x2c245

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3384
    iget-boolean v0, p0, Lcom/tencent/map/tools/internal/i;->c:Z

    if-nez v0, :cond_1

    .line 3402
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/map/tools/internal/t;->x:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 3408
    cmp-long v0, v2, v8

    if-lez v0, :cond_0

    .line 3409
    const/4 v0, 0x1

    .line 3386
    :goto_0
    iget-object v2, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v2

    const-string/jumbo v3, "DRG"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "t:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",i:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/map/tools/internal/i;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3387
    if-nez v0, :cond_1

    .line 3391
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 3411
    goto :goto_0

    .line 3395
    :cond_1
    invoke-direct {p0}, Lcom/tencent/map/tools/internal/i;->a()Z

    move-result v1

    .line 3397
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/map/tools/internal/t;->x:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Z

    .line 30
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const v10, 0x2c241

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    const-string/jumbo v0, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    sget-object v1, Lcom/tencent/map/tools/internal/t;->G:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p1, v0, v1}, Lcom/tencent/map/tools/EncryptAesUtils;->decryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/tencent/map/tools/internal/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 103
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return v2

    .line 105
    :cond_0
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/map/tools/internal/y;->e:I

    if-gez v1, :cond_3

    :cond_1
    move-object v1, v6

    .line 107
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1181
    :cond_3
    iget-object v1, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/s;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;

    move-result-object v1

    .line 2048
    iget v7, v1, Lcom/tencent/map/tools/internal/s;->a:I

    .line 1182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/internal/p;

    .line 1186
    iget v9, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v9}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1187
    iget v9, v0, Lcom/tencent/map/tools/internal/p;->a:I

    if-ne v9, v7, :cond_5

    .line 1188
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 1189
    goto :goto_2

    .line 1192
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1193
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    move v1, v0

    .line 1195
    goto :goto_2

    .line 1197
    :cond_6
    sget v0, Lcom/tencent/map/tools/internal/y;->e:I

    if-nez v0, :cond_7

    move-object v1, v5

    .line 1201
    goto :goto_1

    .line 1204
    :cond_7
    if-lez v1, :cond_8

    if-eqz v3, :cond_8

    move-object v1, v5

    .line 1208
    goto :goto_1

    .line 1211
    :cond_8
    if-eqz v3, :cond_9

    if-nez v1, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_9

    move-object v1, v5

    .line 1215
    goto :goto_1

    :cond_9
    move-object v1, v6

    .line 1218
    goto :goto_1

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/map/tools/internal/t;->v:Ljava/lang/String;

    const-string/jumbo v5, "preference_default"

    invoke-static {v0, v3, v5}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 120
    const-string/jumbo v5, "preference_default"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v0, v2

    .line 131
    :goto_3
    if-eqz v0, :cond_d

    .line 132
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 126
    :cond_c
    invoke-static {v1, v3}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto :goto_3

    .line 134
    :cond_d
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    sget-object v3, Lcom/tencent/map/tools/internal/t;->B:Ljava/lang/String;

    const-string/jumbo v5, "preference_default"

    invoke-static {v0, v3, v5}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    move v0, v2

    .line 145
    :goto_4
    if-eqz v0, :cond_f

    .line 146
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_e
    invoke-static {v1, v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto :goto_4

    .line 152
    :cond_f
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i;->b:Lcom/tencent/map/tools/internal/i$a;

    const/16 v2, 0x2717

    invoke-static {v0, v2, v1}, Lcom/tencent/map/tools/internal/q;->a(Landroid/os/Handler;ILjava/lang/Object;)Z

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v4

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/map/tools/internal/i;)Lcom/tencent/map/tools/internal/o;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i;->f:Lcom/tencent/map/tools/internal/o;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const v11, 0x2c244

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/map/tools/internal/t;->q:Ljava/lang/String;

    const-string/jumbo v3, "default"

    invoke-static {v0, v2, v3}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/tencent/map/tools/internal/x;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 366
    :goto_0
    return-object v0

    .line 331
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 333
    :try_start_0
    const-string/jumbo v3, "projName"

    sget-object v4, Lcom/tencent/map/tools/internal/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string/jumbo v3, "appkey"

    iget-object v4, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/map/tools/internal/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string/jumbo v3, "appversion"

    iget-object v4, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string/jumbo v3, "imei"

    iget-object v4, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/map/tools/internal/x;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string/jumbo v3, "coverSDKver"

    sget-object v4, Lcom/tencent/map/tools/internal/t;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string/jumbo v3, "model"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/map/tools/internal/x;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/map/tools/internal/x;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string/jumbo v3, "APILevel"

    invoke-static {}, Lcom/tencent/map/tools/internal/x;->c()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/tools/internal/p;

    .line 343
    if-eqz v0, :cond_1

    .line 344
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 345
    const-string/jumbo v6, "compId"

    iget v7, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    const-string/jumbo v6, "compVer"

    iget-object v7, v0, Lcom/tencent/map/tools/internal/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string/jumbo v6, "size"

    iget-wide v8, v0, Lcom/tencent/map/tools/internal/p;->d:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 349
    const-string/jumbo v6, "md5"

    iget-object v7, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    .line 2370
    invoke-static {v7}, Lcom/tencent/map/tools/internal/s;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/s;

    move-result-object v8

    .line 3048
    iget v8, v8, Lcom/tencent/map/tools/internal/s;->a:I

    .line 2372
    iget v9, v0, Lcom/tencent/map/tools/internal/p;->a:I

    invoke-static {v9}, Lcom/tencent/map/tools/internal/x;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2373
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/tencent/map/tools/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/tencent/map/tools/internal/t;->F:[Ljava/lang/String;

    aget-object v8, v10, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2374
    invoke-static {v7, v0}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2379
    :goto_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2380
    invoke-static {v7}, Lcom/tencent/map/tools/internal/x;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 362
    :catch_0
    move-exception v0

    .line 363
    iget-object v2, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v2

    const-string/jumbo v3, "DRG"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reqDerror:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 2376
    :cond_2
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/tencent/map/tools/internal/x;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/map/tools/internal/p;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2377
    invoke-static {v7, v0}, Lcom/tencent/map/tools/internal/x;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 353
    :cond_3
    const-string/jumbo v0, "compList"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v2, p0, Lcom/tencent/map/tools/internal/i;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v2

    const-string/jumbo v3, "DRG"

    const-string/jumbo v4, "req:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v2, "sE0zy%DVqLnXA$hmNZ8NBwcg7FDrvi!q"

    sget-object v3, Lcom/tencent/map/tools/internal/t;->G:Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v0, v2, v3}, Lcom/tencent/map/tools/EncryptAesUtils;->encryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 361
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x2c242

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v1, "status"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/tencent/map/tools/internal/g;->a()Lcom/tencent/map/tools/internal/g;

    move-result-object v3

    const-string/jumbo v4, "DRG"

    const-string/jumbo v5, "statucode:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v3, "-3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-object v0

    .line 233
    :cond_0
    :try_start_1
    const-string/jumbo v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    const-string/jumbo v1, ""

    .line 238
    const-string/jumbo v3, "compList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 239
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 240
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 241
    const-string/jumbo v5, "compId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 242
    const-string/jumbo v6, "compVer"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 243
    const-string/jumbo v7, "md5"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 244
    const-string/jumbo v8, "size"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 245
    const-string/jumbo v9, "compName"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",;"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 248
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 250
    :cond_2
    :try_start_2
    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    .line 254
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 256
    :cond_3
    :try_start_3
    const-string/jumbo v2, "-2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 263
    :cond_4
    :try_start_4
    const-string/jumbo v2, "-4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v2

    if-eqz v2, :cond_5

    .line 268
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :cond_5
    :try_start_5
    const-string/jumbo v2, "-5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    .line 274
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 276
    :catch_0
    move-exception v1

    .line 280
    invoke-static {}, Lcom/tencent/map/tools/internal/g;->a()Lcom/tencent/map/tools/internal/g;

    move-result-object v2

    const-string/jumbo v3, "DRG"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statucode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/map/tools/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/map/tools/internal/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/map/tools/internal/i;->g:Ljava/util/List;

    return-object v0
.end method
