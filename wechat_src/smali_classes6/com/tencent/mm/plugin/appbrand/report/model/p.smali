.class public final Lcom/tencent/mm/plugin/appbrand/report/model/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mPE:Lcom/tencent/mm/plugin/appbrand/report/model/p;


# instance fields
.field public appId:Ljava/lang/String;

.field public apptype:I

.field public bXq:I

.field public dBd:I

.field public dBe:Ljava/lang/String;

.field public daG:I

.field public daH:Ljava/lang/String;

.field public daI:Ljava/lang/String;

.field public jJh:Lcom/tencent/mm/plugin/appbrand/q;

.field public lXt:J

.field public mMX:I

.field public mOA:I

.field public mOB:Ljava/lang/String;

.field public mOC:I

.field public mOD:I

.field public mOE:Ljava/lang/String;

.field private final mOv:Z

.field mOx:Z

.field public mOy:Ljava/lang/String;

.field public mOz:Ljava/lang/String;

.field private mPF:Ljava/lang/String;

.field public final mPG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPH:Ljava/lang/String;

.field public mPI:Z

.field public scene:I

.field public sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xbc37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/p;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPE:Lcom/tencent/mm/plugin/appbrand/report/model/p;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0xbc2f

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPF:Ljava/lang/String;

    .line 196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOx:Z

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPI:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOv:Z

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/model/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/q;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/report/model/p;"
        }
    .end annotation

    .prologue
    const v3, 0xbc30

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/p;-><init>(Z)V

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->sessionId:Ljava/lang/String;

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    .line 2114
    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 66
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->scene:I

    .line 67
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daH:Ljava/lang/String;

    .line 2610
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 68
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->appId:Ljava/lang/String;

    .line 69
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2614
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 71
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daG:I

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->bXq:I

    .line 77
    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mMX:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mMX:I

    .line 78
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->dBd:I

    .line 79
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->dBe:Ljava/lang/String;

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    .line 3041
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 74
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daG:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->bXq:I

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V
    .locals 7

    .prologue
    const v6, 0xbc34

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->bXq:I

    .line 236
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOC:I

    .line 241
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->lXt:J

    .line 242
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 243
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPH:Ljava/lang/String;

    .line 5661
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 244
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daI:Ljava/lang/String;

    .line 5665
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 245
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOE:Ljava/lang/String;

    .line 246
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/i;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOy:Ljava/lang/String;

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPI:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOD:I

    .line 249
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPI:Z

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 251
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 252
    :goto_1
    if-eqz v0, :cond_5

    .line 253
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->apptype:I

    .line 258
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->apptype:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->apptype:I

    .line 259
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 248
    goto :goto_0

    .line 251
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    goto :goto_1

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->aad(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->apptype:I

    .line 256
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v3, "prepareCommonFields null = initConfig! apptype:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->apptype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static bEy()Lcom/tencent/mm/plugin/appbrand/report/model/p;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPE:Lcom/tencent/mm/plugin/appbrand/report/model/p;

    return-object v0
.end method

.method private report()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xbc36

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOv:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 359
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Report.kv_14992"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->scene:I

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daH:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->sessionId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->appId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->bXq:I

    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daG:I

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mMX:I

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daI:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPH:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOy:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOz:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->lXt:J

    .line 307
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOC:I

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->dBd:I

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->dBe:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOD:I

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOE:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->apptype:I

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 316
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/report/model/p$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/p$1;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/p;[Ljava/lang/Object;)V

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOx:Z

    if-eqz v0, :cond_1

    .line 348
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 350
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->eiP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string/jumbo v1, "MicroMsg.AppBrand.Report.kv_14992"

    const-string/jumbo v2, "sendKV"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 357
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/f;->bIN()Lcom/tencent/mm/plugin/appbrand/aa/m$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/m$a;->postToWorker(Ljava/lang/Runnable;)Z

    .line 359
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xbc31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOz:Ljava/lang/String;

    .line 145
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    .line 3661
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 4661
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 148
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPF:Ljava/lang/String;

    .line 150
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->y(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 151
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/ag;Z)V
    .locals 2

    .prologue
    const v1, 0xbc32

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOz:Ljava/lang/String;

    .line 175
    if-nez p2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    .line 179
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->y(Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :cond_1
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xbc35

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "kv_4992{scene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->scene:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sessionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->bXq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", appState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", usedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mMX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", pagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->daI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mPH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", networkType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", referPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", targetPagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clickTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->lXt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", publicLibVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->dBd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preSceneNote=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->dBe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isEntrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->mOD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", apptype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/p;->apptype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final y(Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 2

    .prologue
    const v1, 0xbc33

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->b(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/p;->report()V

    .line 194
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
