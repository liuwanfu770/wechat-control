.class public final Lcom/tencent/mm/plugin/appbrand/config/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bYq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2d848

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f103229

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/f;->bYq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Q(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            ")",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const v4, 0x23e13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/i;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v2

    const-string/jumbo v3, "cer"

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/aa/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/m;

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 146
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/aa/i;->value:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->l(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 150
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cfj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cfj;-><init>()V

    .line 151
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/cfj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 152
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cfj;->JxP:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 155
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/cfj;->JxP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    .line 10116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v2, ""

    const-string/jumbo v3, "readPkgCertificate, parse error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x23e14

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;-><init>()V

    .line 181
    iget-wide v2, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXO:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->bXO:J

    .line 182
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->bXO:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 183
    const-wide/16 v2, 0xa

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->bXO:J

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkv:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->kkv:J

    .line 187
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->kkv:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 188
    const-wide/16 v2, 0x1e

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->kkv:J

    .line 191
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/luggage/sdk/d/d;)Lcom/tencent/mm/plugin/appbrand/q/a;
    .locals 11

    .prologue
    const v10, 0x2d844

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v5

    .line 45
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/q/a;-><init>()V

    .line 47
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bd()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnb:Z

    .line 1214
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    if-eq v0, v2, :cond_1

    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    if-ne v0, v8, :cond_d

    :cond_1
    move v0, v2

    .line 1216
    :goto_1
    iget-boolean v7, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXl:Z

    if-eqz v7, :cond_f

    .line 1217
    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXC:Z

    if-nez v0, :cond_e

    :cond_2
    move v0, v2

    .line 48
    :goto_2
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnc:Z

    .line 2097
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/b;->kiY:Lcom/tencent/mm/plugin/appbrand/config/b$c;

    .line 50
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$c;->dED:I

    .line 51
    if-lez v0, :cond_3

    .line 52
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnd:I

    .line 3097
    :cond_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/b;->kiY:Lcom/tencent/mm/plugin/appbrand/config/b$c;

    .line 55
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$c;->kjo:I

    .line 56
    if-lez v0, :cond_4

    .line 57
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mne:I

    .line 4097
    :cond_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/b;->kiY:Lcom/tencent/mm/plugin/appbrand/config/b$c;

    .line 60
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$c;->kjp:I

    .line 61
    if-lez v0, :cond_5

    .line 62
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnf:I

    .line 5097
    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/config/b;->kiY:Lcom/tencent/mm/plugin/appbrand/config/b$c;

    .line 65
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$c;->kjq:I

    .line 66
    if-lez v0, :cond_6

    .line 67
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mng:I

    .line 70
    :cond_6
    iget v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXH:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXH:I

    .line 71
    iget v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXK:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnh:I

    .line 72
    iget v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXI:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXI:I

    .line 73
    iget v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXJ:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXJ:I

    .line 75
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXQ:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXQ:Ljava/util/ArrayList;

    .line 76
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXR:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXR:Ljava/util/ArrayList;

    .line 77
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXS:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXS:Ljava/util/ArrayList;

    .line 78
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXT:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXT:Ljava/util/ArrayList;

    .line 79
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXU:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXU:Ljava/util/ArrayList;

    .line 81
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v0, v2, :cond_12

    .line 82
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkE:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkE:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mni:Ljava/util/ArrayList;

    .line 90
    :cond_7
    :goto_3
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mode:I

    .line 92
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/f;->Q(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnk:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v3}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bd()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kko:I

    :goto_4
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->kjW:I

    .line 96
    iget-boolean v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXM:Z

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXM:Z

    .line 97
    iget-boolean v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXN:Z

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXN:Z

    .line 5261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/j;->bjM()Ljava/lang/String;

    move-result-object v0

    .line 5262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->aa(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "Luggage.FULL.AppBrandConfigAdapter"

    const-string/jumbo v7, "runtime(%s).getNetworkConfig.userAgentString = [ %s ]"

    new-array v8, v8, [Ljava/lang/Object;

    .line 5610
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 99
    aput-object v9, v8, v1

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnl:Ljava/lang/String;

    aput-object v1, v8, v2

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    .line 101
    if-eqz v0, :cond_14

    .line 102
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/config/b;->hUX:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->Wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnm:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 6240
    :goto_5
    const-string/jumbo v0, ""

    .line 6241
    iget-object v1, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    if-eqz v1, :cond_8

    .line 6242
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkK:Ljava/lang/String;

    .line 6245
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6246
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/f;->bYq:Ljava/lang/String;

    .line 6248
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6249
    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6251
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6252
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6253
    const-string/jumbo v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6254
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6255
    const-string/jumbo v0, "/page-frame.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->referer:Ljava/lang/String;

    .line 107
    iget-boolean v0, v3, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXl:Z

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->bXl:Z

    .line 7041
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnn:Z

    .line 110
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnn:Z

    if-nez v0, :cond_a

    iget-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnk:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 112
    :cond_a
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Lcom/tencent/mm/plugin/appbrand/q/a;)Lcom/tencent/mm/plugin/appbrand/q/n;

    .line 115
    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v6

    :cond_c
    move v0, v1

    .line 47
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 1214
    goto/16 :goto_1

    :cond_e
    move v0, v1

    .line 1217
    goto/16 :goto_2

    .line 1219
    :cond_f
    if-eqz v0, :cond_10

    iget-boolean v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    if-nez v0, :cond_11

    :cond_10
    move v0, v2

    goto/16 :goto_2

    :cond_11
    move v0, v1

    goto/16 :goto_2

    .line 85
    :cond_12
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    if-ne v0, v8, :cond_7

    .line 86
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkF:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkc:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->kkF:Ljava/util/ArrayList;

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/q/a;->mnj:Ljava/util/ArrayList;

    goto/16 :goto_3

    .line 93
    :cond_13
    iget-object v0, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kjW:I

    goto/16 :goto_4

    .line 104
    :cond_14
    const-string/jumbo v0, ""

    const-string/jumbo v1, "getNetworkConfig, referrerHelper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public static b(Lcom/tencent/luggage/sdk/d/d;)Lcom/tencent/mm/plugin/appbrand/a/a;
    .locals 5

    .prologue
    const v4, 0x2d845

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v2

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/a/a;-><init>()V

    .line 123
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 124
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-object v0

    .line 8041
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 127
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 8121
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->kjc:Ljava/util/Set;

    .line 130
    const-string/jumbo v3, "audio"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/a/a;->jXR:Z

    .line 9121
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/b;->kjc:Ljava/util/Set;

    .line 131
    const-string/jumbo v2, "location"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/a/a;->jXS:Z

    .line 137
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klH:Z

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/a/a;->jXR:Z

    .line 134
    iget-boolean v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->klI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/a/a;->jXS:Z

    goto :goto_1
.end method

.method public static b(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/utils/x$a;
    .locals 3

    .prologue
    const v2, 0x2d846

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/x$a;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkl:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/utils/x$a;->kkl:I

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;)Lcom/tencent/mm/plugin/appbrand/performance/a;
    .locals 6

    .prologue
    const v5, 0x2d847

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/performance/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/performance/a;-><init>()V

    .line 204
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXA:Z

    if-eqz v0, :cond_1

    .line 11041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 205
    if-eq v0, v1, :cond_0

    .line 12041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 206
    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBX:Z

    .line 13041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 207
    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBY:Z

    .line 208
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/performance/a;->mBZ:Z

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_1
    move v0, v2

    .line 206
    goto :goto_0

    :cond_2
    move v1, v2

    .line 207
    goto :goto_1
.end method
