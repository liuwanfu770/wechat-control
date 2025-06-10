.class public final Lcom/tencent/mm/ui/appbrand/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/appbrand/d$e;,
        Lcom/tencent/mm/ui/appbrand/d$d;,
        Lcom/tencent/mm/ui/appbrand/d$g;,
        Lcom/tencent/mm/ui/appbrand/d$f;,
        Lcom/tencent/mm/ui/appbrand/d$b;,
        Lcom/tencent/mm/ui/appbrand/d$a;,
        Lcom/tencent/mm/ui/appbrand/d$c;,
        Lcom/tencent/mm/ui/appbrand/d$h;
    }
.end annotation


# instance fields
.field LXC:Lcom/tencent/mm/ui/appbrand/d$h;

.field public LXD:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field jOS:Lcom/tencent/mm/ui/widget/a/e;

.field public nMm:Z

.field public nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

.field public scene:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x840a

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->bki()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->appId:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXD:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/d;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x8410

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4384
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    if-nez v0, :cond_0

    .line 4385
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 4387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4388
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4389
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/appbrand/e;->bfV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    .line 4392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4393
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    .line 4396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    const v1, 0x7f100112

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/appbrand/d;->nbA:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->nickname:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/appbrand/d;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x840f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4358
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4362
    const-string/jumbo v0, "MicroMsg.AppBrandServiceActionSheet"

    const-string/jumbo v1, "stev report(%s), eventId : %s, appId %s, sceneId %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x35e6

    .line 4363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/d;->appId:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/d;->LXD:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 4362
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4366
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35e6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 4367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/d;->LXD:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 4366
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 40
    :cond_0
    const v0, 0x840f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final getAppId()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x840c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->appId:Ljava/lang/String;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final ke(II)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const v6, 0x840d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return-void

    .line 375
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandServiceActionSheet"

    const-string/jumbo v1, "stev report(%s), appId : %s, scene %s, sceneId %s, action %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x365e

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/d;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/d;->LXD:Ljava/lang/String;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 375
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x365e

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/ui/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/appbrand/d;->LXD:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 381
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final show(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const v3, 0x840b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    .line 77
    packed-switch p1, :pswitch_data_0

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 79
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/d$a;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    .line 1333
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    if-nez v0, :cond_1

    .line 1334
    const-string/jumbo v0, "MicroMsg.AppBrandServiceActionSheet"

    const-string/jumbo v1, "resetTitleView, state is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/d$3;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    .line 3180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 3307
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/d$2;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    .line 4184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/ui/appbrand/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/appbrand/d$1;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    .line 4212
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWB:Lcom/tencent/mm/ui/widget/a/e$a;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 109
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/d$b;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    goto :goto_1

    .line 85
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/d$f;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    goto :goto_1

    .line 88
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/d$g;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    goto :goto_1

    .line 91
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/d$d;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    goto :goto_1

    .line 94
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/ui/appbrand/d$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/appbrand/d$e;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    goto :goto_1

    .line 1338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d;->LXC:Lcom/tencent/mm/ui/appbrand/d$h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/appbrand/d$h;->gdB()Landroid/view/View;

    move-result-object v0

    .line 1339
    if-eqz v0, :cond_0

    .line 1340
    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    .line 1555
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/a/e;->U(Landroid/view/View;Z)V

    goto :goto_2

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
