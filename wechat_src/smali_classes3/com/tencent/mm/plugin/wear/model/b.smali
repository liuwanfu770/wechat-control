.class public final Lcom/tencent/mm/plugin/wear/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/b$a;,
        Lcom/tencent/mm/plugin/wear/model/b$b;
    }
.end annotation


# instance fields
.field FMx:Z

.field FMy:Lcom/tencent/mm/sdk/b/c;

.field FMz:Lcom/tencent/mm/sdk/platformtools/ba;

.field vcC:Lcom/tencent/mm/sdk/e/n$b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x7513

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/b$1;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMy:Lcom/tencent/mm/sdk/b/c;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/model/b$3;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    .line 388
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wear/model/b$4;-><init>(Lcom/tencent/mm/plugin/wear/model/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/b;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/eow;)V
    .locals 4

    .prologue
    const/16 v3, 0x7518

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    if-eqz p0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 400
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 402
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 403
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-void

    .line 404
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "request is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static aOy(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x7516

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    new-instance v0, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const-string/jumbo v2, "gh_43f2581f6fd6"

    iput-object v2, v1, Lcom/tencent/mm/g/a/zy$a;->deZ:Ljava/lang/String;

    .line 378
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 379
    const-string/jumbo v1, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "isRegister: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static fmr()Z
    .locals 3

    .prologue
    const/16 v2, 0x7517

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 17116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 16312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 385
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final connect()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x36ee80

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x7514    # 4.2E-41f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    .line 1085
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->FME:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 2033
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->FNr:Lcom/tencent/mm/protocal/protobuf/eow;

    .line 60
    if-nez v1, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "get connect wear data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/b;->fmr()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v2, 0x50091

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 67
    const-string/jumbo v2, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "auto focus biz contact %b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    if-nez v0, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "oversea user, forbid biz auto focus logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$a;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mm/plugin/wear/model/b$a;-><init>(Lcom/tencent/mm/plugin/wear/model/b;B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/b$b;-><init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/protobuf/eow;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 77
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->aOy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start to register device %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/b$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wear/model/b$b;-><init>(Lcom/tencent/mm/plugin/wear/model/b;Lcom/tencent/mm/protocal/protobuf/eow;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 83
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 86
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    if-nez v0, :cond_6

    .line 87
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start to auth device %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/eow;->KyW:Ljava/lang/String;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    .line 2363
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMx:Z

    if-nez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->aOy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2364
    const-string/jumbo v2, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "auth device, deviceId=%s | deviceType=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2365
    new-instance v2, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 2366
    iget-object v3, v2, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const/4 v4, 0x7

    iput v4, v3, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 2367
    iget-object v3, v2, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 2368
    iget-object v0, v2, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/zy$a;->deZ:Ljava/lang/String;

    .line 2369
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 89
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 91
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 92
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "start step count timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 3097
    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 99
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->a(Lcom/tencent/mm/protocal/protobuf/eow;)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 95
    :cond_7
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "stop timer and restart step count timer"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/b;->FMz:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 4097
    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    goto :goto_1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x7515

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    instance-of v0, p4, Lcom/tencent/mm/plugin/wear/model/d/a;

    if-eqz v0, :cond_2

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x443

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 196
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 199
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/wear/model/d/a;

    .line 5053
    iget-object v0, p4, Lcom/tencent/mm/plugin/wear/model/d/a;->deV:Ljava/lang/String;

    .line 5057
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/a;->deZ:Ljava/lang/String;

    .line 5226
    new-instance v2, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 5227
    iget-object v3, v2, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput v6, v3, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 5228
    iget-object v3, v2, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 5229
    iget-object v0, v2, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/zy$a;->deZ:Ljava/lang/String;

    .line 5230
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 201
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v0, :cond_7

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 204
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 205
    :cond_3
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "errType %d | errCode %d | errMsg %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const/16 v0, -0x18

    if-ne p2, v0, :cond_7

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_4
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/p;->fCM()Ljava/lang/String;

    move-result-object v1

    .line 211
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v2, "bind fitness contact %s success"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 5258
    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5259
    :cond_5
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", contact = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    .line 16044
    iget-object v1, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x50091

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    .line 223
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5262
    :cond_8
    const/4 v0, 0x0

    .line 6044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5263
    invoke-static {v3}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7044
    iget-object v0, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5264
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5265
    invoke-static {v3}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 5266
    if-eqz v0, :cond_9

    .line 5267
    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 5269
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ak/f;->delete(Ljava/lang/String;)V

    .line 5270
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/as;->xB(Ljava/lang/String;)V

    .line 5273
    :cond_a
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 7417
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v4

    .line 5274
    if-nez v1, :cond_b

    .line 5275
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    .line 8417
    :cond_b
    iget-wide v4, v2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v4

    .line 5278
    if-gtz v1, :cond_c

    .line 5279
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5282
    :cond_c
    invoke-static {v2}, Lcom/tencent/mm/model/z;->B(Lcom/tencent/mm/storage/as;)V

    .line 5283
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 9044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5283
    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 5285
    if-eqz v0, :cond_d

    .line 5286
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    goto/16 :goto_1

    .line 10044
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9293
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 9294
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ig()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9295
    :cond_e
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "shouldUpdate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 11044
    iget-object v3, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9296
    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 12044
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9297
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9298
    :cond_f
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVg()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9299
    const-string/jumbo v0, "MicroMsg.Wear.WearBizLogic"

    const-string/jumbo v3, "update contact, last check time=%d"

    new-array v4, v6, [Ljava/lang/Object;

    .line 12776
    iget v5, v1, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 9299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13079
    sget-object v0, Lcom/tencent/mm/model/aw$a;->hOx:Lcom/tencent/mm/model/aw$b;

    .line 14044
    iget-object v3, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9300
    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/aw$b;->aN(Ljava/lang/String;Ljava/lang/String;)V

    .line 15044
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 9301
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HT(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
