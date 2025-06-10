.class final Lcom/tencent/mm/plugin/appbrand/launching/bc;
.super Lcom/tencent/mm/plugin/appbrand/launching/aw;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/ak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/bc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/launching/aw",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ak;"
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field private final bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field private final enterScene:I

.field private final hZw:I

.field private jMI:Ljava/lang/String;

.field private final jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field private final jPf:Ljava/lang/String;

.field private jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

.field private final lWL:Ljava/lang/String;

.field private mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

.field private mcB:I

.field private mcC:Lcom/tencent/mm/plugin/appbrand/config/z$e;

.field private mcu:Z

.field private mcv:Z

.field private mcw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

.field private final mcx:I

.field mcy:Z

.field private mcz:Z

.field username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/z$e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;-><init>()V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcz:Z

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbf:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcB:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcC:Lcom/tencent/mm/plugin/appbrand/config/z$e;

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    .line 130
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    .line 131
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->hZw:I

    .line 132
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcx:I

    .line 133
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->enterScene:I

    .line 134
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPf:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 136
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 137
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jMI:Ljava/lang/String;

    .line 138
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    .line 139
    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->lWL:Ljava/lang/String;

    .line 145
    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcC:Lcom/tencent/mm/plugin/appbrand/config/z$e;

    .line 146
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    return-object v0
.end method

.method private bxz()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xb8fa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/config/z$e;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcC:Lcom/tencent/mm/plugin/appbrand/config/z$e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/launching/bc;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->hZw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jMI:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/launching/bc;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->enterScene:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    return-object v0
.end method

.method private static j(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 2

    .prologue
    const v1, 0x3801d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->Bd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->lWL:Ljava/lang/String;

    return-object v0
.end method

.method private static k(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const v6, 0xb8fb

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "invalid appID in contact(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 503
    :goto_0
    return v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 491
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "NULL versionInfo(%s) in contact(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    if-nez v2, :cond_2

    .line 495
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "NULL appInfo(%s) in contact(%s)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appInfo:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    if-nez v2, :cond_3

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 500
    const-string/jumbo v2, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v3, "invalid versionMD5 in contact(%s)"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final bxo()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcd:J

    return-wide v0
.end method

.method public final bxp()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mce:J

    return-wide v0
.end method

.method public final bxq()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aw;->mcf:J

    return-wide v0
.end method

.method public final synthetic bxr()Landroid/util/Pair;
    .locals 2

    .prologue
    const v1, 0x3801e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/launching/aw;->bxx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0xb8fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v10

    .line 2201
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->bxz()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 2202
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 2204
    if-nez v2, :cond_7

    .line 2205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 2206
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbm:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    .line 1267
    :cond_0
    :goto_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "getAttrs, awaitCgi=%B, fallbackIfCgiFailed=%B, reason=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcz:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    .line 4030
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v4

    .line 1267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 1271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    if-eqz v0, :cond_1

    .line 1272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcu:Z

    if-eqz v0, :cond_1f

    .line 1273
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSm:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/task/p;->e(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 1282
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    if-eqz v0, :cond_21

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v9, v0

    .line 1313
    :goto_2
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_25

    .line 1314
    const v1, 0x7f10023a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_24

    const-string/jumbo v0, ""

    .line 1316
    :goto_3
    aput-object v0, v2, v3

    .line 1314
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4034
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 1318
    const-string/jumbo v0, ""

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->hZw:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/i;->Q(Ljava/lang/String;II)V

    .line 1329
    :cond_2
    :goto_4
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 1330
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_26

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_26

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 1337
    :cond_3
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    if-eqz v0, :cond_2a

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/report/a;->a(Lcom/tencent/mm/plugin/appbrand/launching/am$a;)V

    .line 1340
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_28

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    if-eqz v0, :cond_28

    .line 1341
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcz:Z

    if-eqz v0, :cond_27

    .line 1342
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "getInternal, await but cgi failed, return result from db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->bxz()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 1364
    :cond_4
    const/4 v1, 0x0

    move-object v2, v0

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    .line 1152
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 1153
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "call(), getAttributesInternal username:%s, appId:%s, cost:%d, sync:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sub-long v4, v6, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 1156
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1158
    if-nez v8, :cond_5

    if-eqz v0, :cond_5

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/an;->eb(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    :cond_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1163
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1164
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v3, ""

    move-wide v4, v10

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 1172
    :cond_6
    :goto_7
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->k(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 5037
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6034
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 1175
    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v1, 0xb8fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_8
    return-object v0

    .line 2209
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    .line 2210
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    .line 2211
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->bkg()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcu:Z

    .line 2212
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bka()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->Bd()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcv:Z

    .line 2216
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->k(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/x;->Tf(Ljava/lang/String;)V

    .line 2218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 2219
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbi:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    goto/16 :goto_0

    .line 2211
    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    .line 2212
    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    .line 2472
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->koh:J

    .line 2473
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_b

    .line 2474
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkQ:J

    .line 2476
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 2477
    iget-wide v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    add-long/2addr v6, v0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_c

    .line 2478
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v6, "forceUpdateByLastUpdateTime return true, username[%s], now[%d], lastUpdate[%d], interval[%d]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 2479
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    .line 2478
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2480
    const/4 v0, 0x1

    .line 2223
    :goto_b
    if-eqz v0, :cond_d

    .line 2224
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 2225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcz:Z

    .line 2226
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbh:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    goto/16 :goto_0

    .line 2482
    :cond_c
    const/4 v0, 0x0

    goto :goto_b

    .line 2230
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2236
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcx:I

    if-lez v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcx:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    if-le v0, v1, :cond_e

    .line 2237
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "call, preferVersion[%d], attrs.appVersion[%d], forceSync"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 2239
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbj:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    goto/16 :goto_0

    .line 3040
    :cond_e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3041
    const/4 v0, 0x0

    .line 2244
    :goto_c
    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kod:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 3375
    :goto_d
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->enterScene:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/g;->vR(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 3380
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->hZw:I

    if-nez v1, :cond_16

    .line 3381
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/bp;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/bp;

    .line 3382
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/bp;->aO(Ljava/lang/String;I)Z

    move-result v3

    .line 3384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->j(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 3385
    if-nez v3, :cond_12

    .line 3386
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$a;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/appbrand/config/a/b;->a(Lcom/tencent/mm/plugin/appbrand/config/a/b$a;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3387
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState with username(%s) appId(%s), has prefetch contact, skip even !latestPkgExists"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3467
    :cond_f
    :goto_e
    const/4 v0, 0x0

    .line 2245
    :goto_f
    if-eqz v0, :cond_1e

    .line 2246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 2247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbf:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    if-ne v0, v1, :cond_0

    .line 2248
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbg:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    goto/16 :goto_0

    .line 3043
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_c

    .line 2244
    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    .line 3393
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPf:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bp;->n(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    .line 3394
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v4, "forceUpdateAttrsByPkgState, latestPkgExists[%B], enterPath[%s], pathAccessible[%B]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3395
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPf:Ljava/lang/String;

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    .line 3394
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3396
    if-nez v0, :cond_13

    .line 3397
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbk:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    .line 3399
    :cond_13
    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    .line 3402
    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    .line 3405
    :cond_16
    if-eqz v0, :cond_17

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, "__APP__"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3406
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3408
    :goto_10
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    .line 3411
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->hZw:I

    if-nez v3, :cond_f

    .line 3412
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "version"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "pkgPath"

    aput-object v7, v5, v6

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;II[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/bd;

    move-result-object v3

    .line 3417
    if-nez v3, :cond_18

    .line 3418
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v4, "forceUpdateAttrsByPkgState, get null manifest record by key(%s), version(%d), forceSync"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3419
    const/4 v0, 0x1

    goto/16 :goto_f

    .line 3406
    :cond_17
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_10

    .line 3422
    :cond_18
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    .line 3425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->j(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3427
    if-nez v1, :cond_19

    .line 3428
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/a/b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$a;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/config/a/b$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/config/a/b;->a(Lcom/tencent/mm/plugin/appbrand/config/a/b$a;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3429
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "forceUpdateAttrsByPkgState with username(%s) appId(%s), has prefetch contact, skip even !latestPkgExists"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 3435
    :cond_19
    if-eqz v1, :cond_1b

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/appcache/bd;->field_pkgPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPf:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/launching/m;->dX(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 3436
    :goto_11
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v4, "forceUpdateAttrsByPkgState, latestPkgExists[%B], enterPath[%s], pathAccessible[%B]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3437
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->jPf:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    .line 3436
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3438
    if-nez v0, :cond_1a

    .line 3439
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbk:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    .line 3441
    :cond_1a
    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 3435
    :cond_1b
    const/4 v0, 0x0

    goto :goto_11

    .line 3441
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 3464
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 2253
    :cond_1e
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/h;->Rk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;

    move-result-object v0

    .line 2254
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_appVersion:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    if-le v1, v2, :cond_0

    .line 2255
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_appVersion:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcB:I

    .line 2256
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 2257
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->mbl:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    .line 2258
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcz:Z

    .line 2260
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/g;->field_reportId:I

    .line 4026
    int-to-long v0, v0

    const-wide/16 v2, 0x9a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    goto/16 :goto_0

    .line 1274
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcv:Z

    if-eqz v0, :cond_20

    .line 1275
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/service/w;->mSm:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    goto/16 :goto_1

    .line 1277
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/service/w;->mSm:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/task/p;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Lcom/tencent/mm/plugin/appbrand/service/w;)V

    goto/16 :goto_1

    .line 1285
    :cond_21
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bc;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->e(Ljava/util/concurrent/Callable;)Lcom/tencent/e/i/d;

    move-result-object v1

    .line 1299
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->hZw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcw:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/an;->i(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/mm/plugin/appbrand/launching/an$c;

    move-result-object v0

    .line 1301
    const-string/jumbo v4, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v5, "getAttrs, username[%s] appId[%s] awaitCgi[%B], timeoutStrategy[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1302
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;

    if-eqz v4, :cond_22

    .line 1303
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/an$c$a;->mbz:J

    .line 1304
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v9, v0

    .line 1305
    goto/16 :goto_2

    .line 1306
    :cond_22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v9, v0

    .line 1308
    goto/16 :goto_2

    .line 1309
    :cond_23
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v9, v0

    goto/16 :goto_2

    .line 1314
    :cond_24
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "(%d,%d)"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1322
    :cond_25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    sub-long v6, v0, v2

    .line 1323
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 1324
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 1325
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->hZw:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->enterScene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcA:Lcom/tencent/mm/plugin/appbrand/launching/am$a;

    .line 4046
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/am$b;->mbo:Lcom/tencent/mm/plugin/appbrand/launching/am$b;

    .line 5030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/am$a;->ordinal()I

    move-result v8

    .line 4046
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/launching/am;->a(Lcom/tencent/mm/plugin/appbrand/launching/am$b;Ljava/lang/String;IIIJI)V

    goto/16 :goto_4

    .line 1333
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, "errCode=%d errType=%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1346
    :cond_27
    const v1, 0x7f10023a

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "(%d,%d)"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errType:I

    .line 1348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/aj/c$a;

    iget v0, v0, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1346
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5034
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ax;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/launching/aa;)V

    .line 1350
    const/4 v2, 0x0

    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_6

    .line 1355
    :cond_28
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_29

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    if-nez v0, :cond_2b

    :cond_29
    const/4 v0, -0x1

    .line 1358
    :goto_12
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcB:I

    if-ge v0, v1, :cond_2a

    .line 1359
    const-string/jumbo v1, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v2, "getInternal, version mismatched attrsVersion[%d], syncVersion[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x288

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 1364
    :cond_2a
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    move-object v2, v0

    goto/16 :goto_6

    .line 1355
    :cond_2b
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 1357
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    goto :goto_12

    .line 1167
    :cond_2c
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 1168
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_DB:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v3, ""

    move-wide v4, v10

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    goto/16 :goto_7

    .line 1177
    :cond_2d
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2f

    .line 1178
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    .line 1179
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    move-wide v4, v10

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;JJ)V

    .line 1184
    :goto_13
    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkb()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->knJ:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    if-eqz v0, :cond_2e

    .line 1185
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/launching/an;->h(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    .line 73
    :cond_2e
    const v0, 0xb8fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto/16 :goto_8

    .line 1181
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    move-wide v4, v10

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_13
.end method

.method final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 507
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    return-object v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string/jumbo v0, "PrepareStepGetWxaAttrs"

    return-object v0
.end method
