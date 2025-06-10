.class final Lcom/tencent/mm/plugin/game/c$15;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vyl:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .locals 2

    .prologue
    const v1, 0x27563

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$15;->vyl:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$15;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/16 v13, 0xc

    const/16 v12, 0xb

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x9f81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    check-cast p1, Lcom/tencent/mm/g/a/pw;

    .line 1240
    iget-object v0, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pw$a;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1241
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtU()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v3

    .line 1242
    if-eqz v3, :cond_3

    .line 1245
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 2022
    iget-wide v6, v3, Lcom/tencent/mm/plugin/game/model/o;->field_receiveTime:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/model/o$l;->vKM:J

    add-long/2addr v6, v8

    .line 2023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 1249
    :goto_0
    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o;->vJI:I

    if-lez v3, :cond_e

    .line 3031
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    .line 2084
    if-eqz v3, :cond_7

    .line 2085
    const-string/jumbo v1, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v3, "WifiStrategy:isInWifi"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1250
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 1251
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->dub()V

    .line 1259
    :cond_2
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drl()Lcom/tencent/mm/plugin/game/model/r;

    .line 3379
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/r;->dtS()Lcom/tencent/mm/plugin/game/model/o;

    move-result-object v0

    .line 3380
    if-eqz v0, :cond_3

    .line 3383
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/o;->dtQ()V

    .line 3385
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/r;->h(Lcom/tencent/mm/plugin/game/model/o;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3389
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/a;->atU(Ljava/lang/String;)V

    .line 3399
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKA:I

    iput v3, v1, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    .line 3400
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->field_appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/pw$a;->appId:Ljava/lang/String;

    .line 3401
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$f;->mText:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/pw$a;->appName:Ljava/lang/String;

    .line 3402
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKy:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/pw$a;->duF:Ljava/lang/String;

    .line 3403
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o$f;->mIconWidth:I

    iput v3, v1, Lcom/tencent/mm/g/a/pw$a;->iconWidth:I

    .line 3404
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/o$f;->mIconHeight:I

    iput v3, v1, Lcom/tencent/mm/g/a/pw$a;->iconHeight:I

    .line 3405
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vKm:I

    iput v3, v1, Lcom/tencent/mm/g/a/pw$a;->msgType:I

    .line 3406
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/model/o;->field_msgId:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/pw$a;->msgId:J

    .line 3407
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vKn:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/pw$a;->dbT:Ljava/lang/String;

    .line 3408
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/model/o;->vJx:Lcom/tencent/mm/plugin/game/model/o$f;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/o$f;->vKB:Z

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/pw$a;->duG:Z

    .line 3409
    iget-object v1, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/o;->vKi:Lcom/tencent/mm/plugin/game/model/o$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/o$c;->duH:Z

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/pw$a;->duH:Z

    .line 231
    :cond_3
    :goto_3
    const v0, 0x9f81

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 2027
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/o$l;->pfl:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 2053
    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 2029
    goto/16 :goto_0

    .line 2031
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/aai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aai;-><init>()V

    .line 2032
    iget-object v5, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iput v4, v5, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    .line 2033
    iget-object v5, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o$l;->vKL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    .line 2034
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/aai$a;->dGc:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 2037
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 2039
    goto/16 :goto_0

    .line 2042
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/aai;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aai;-><init>()V

    .line 2043
    iget-object v5, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    const/4 v6, 0x4

    iput v6, v5, Lcom/tencent/mm/g/a/aai$a;->dbn:I

    .line 2044
    iget-object v5, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/game/model/o;->vKd:Lcom/tencent/mm/plugin/game/model/o$l;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/o$l;->vKL:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/aai$a;->dGb:Ljava/lang/String;

    .line 2045
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2047
    iget-object v0, v0, Lcom/tencent/mm/g/a/aai;->dGa:Lcom/tencent/mm/g/a/aai$a;

    iget v0, v0, Lcom/tencent/mm/g/a/aai$a;->dGd:I

    if-lez v0, :cond_6

    move v0, v1

    .line 2048
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2050
    goto/16 :goto_0

    .line 3035
    :cond_7
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3036
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 3037
    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    .line 3038
    const/16 v3, 0x15

    if-lt v5, v3, :cond_8

    .line 3039
    const/4 v3, 0x3

    .line 2090
    :goto_4
    const-string/jumbo v5, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v6, "WifiStrategy:inWhichTimeRange = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    if-eqz v3, :cond_1

    .line 2094
    const/4 v5, 0x3

    if-eq v3, v5, :cond_0

    .line 2097
    if-ne v3, v1, :cond_c

    .line 3056
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3057
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 3058
    add-int/lit8 v3, v3, -0xc

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 3059
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    .line 3060
    const/16 v5, 0x64

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v5

    .line 3061
    const-string/jumbo v6, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v7, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3062
    if-gt v3, v5, :cond_0

    goto/16 :goto_1

    .line 3040
    :cond_8
    if-ge v5, v13, :cond_9

    move v3, v2

    .line 3041
    goto :goto_4

    .line 3042
    :cond_9
    const/16 v3, 0xe

    if-ge v5, v3, :cond_a

    move v3, v1

    .line 3043
    goto :goto_4

    .line 3044
    :cond_a
    const/16 v3, 0x12

    if-ge v5, v3, :cond_b

    move v3, v2

    .line 3045
    goto :goto_4

    :cond_b
    move v3, v4

    .line 3047
    goto :goto_4

    .line 2100
    :cond_c
    if-ne v3, v4, :cond_0

    .line 3069
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3070
    invoke-virtual {v3, v12}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    .line 3071
    invoke-virtual {v3, v13}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    .line 3072
    add-int/lit8 v5, v5, -0x12

    const/16 v6, 0x1e

    if-le v3, v6, :cond_d

    move v3, v1

    :goto_5
    add-int/2addr v3, v5

    .line 3073
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x32

    .line 3074
    const/16 v5, 0x64

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/by;->jV(II)I

    move-result v5

    .line 3075
    const-string/jumbo v6, "MicroMsg.GameWifiStrategy"

    const-string/jumbo v7, "WifiStrategy:randomHide p = %s, randomNum = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3076
    if-gt v3, v5, :cond_0

    goto/16 :goto_1

    :cond_d
    move v3, v2

    .line 3072
    goto :goto_5

    .line 1254
    :cond_e
    if-eqz v0, :cond_2

    .line 1255
    const-class v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/f;->drm()Lcom/tencent/mm/plugin/game/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/s;->dub()V

    goto/16 :goto_2

    .line 1263
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/g/a/pw;->duE:Lcom/tencent/mm/g/a/pw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pw$a;->content:Ljava/lang/String;

    .line 1264
    if-eqz v0, :cond_3

    const-string/jumbo v3, "//gamemsg:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1265
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/da;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/da;-><init>()V

    .line 1266
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1268
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1270
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1271
    const-string/jumbo v3, "jumpnative"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1272
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1273
    const-string/jumbo v3, "from_find_more_friend"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.tab.GameRouteUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1275
    :cond_10
    const-string/jumbo v1, "jumpLibrary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1276
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1277
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameLibraryUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1278
    :cond_11
    const-string/jumbo v1, "jumpDetail:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1280
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1281
    const-string/jumbo v3, "game_app_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1282
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameDetailUI2"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
