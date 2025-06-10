.class public Lcom/tencent/luggage/game/d/a/a/a;
.super Lcom/tencent/luggage/sdk/b/a/c/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/game/d/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/game/d/a/a/a$c;,
        Lcom/tencent/luggage/game/d/a/a/a$d;,
        Lcom/tencent/luggage/game/d/a/a/a$e;,
        Lcom/tencent/luggage/game/d/a/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Service:",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">",
        "Lcom/tencent/luggage/sdk/b/a/c/e",
        "<TService;>;",
        "Lcom/tencent/luggage/game/d/a/a/b;"
    }
.end annotation


# instance fields
.field private volatile bUO:Z

.field private bUP:Z

.field private bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

.field private bUR:Z

.field private bUS:Z

.field private bUT:I

.field public bUU:Lcom/tencent/luggage/game/a/d;

.field private bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

.field private bUW:Lcom/tencent/luggage/sdk/b/a/a/a;

.field private bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

.field private bUY:Lcom/tencent/luggage/game/c/e;

.field private bUZ:Lcom/tencent/mm/plugin/appbrand/debugger/m;


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TService;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1fe01

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1}, Lcom/tencent/luggage/sdk/b/a/c/e;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUO:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUP:Z

    .line 90
    iput-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 91
    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUR:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUS:Z

    .line 93
    iput v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUT:I

    .line 95
    iput-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    .line 100
    iput-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUY:Lcom/tencent/luggage/game/c/e;

    .line 102
    iput-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUZ:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    .line 186
    const-class v0, Lcom/tencent/luggage/game/d/a/a/b;

    invoke-virtual {p0, v0, p0}, Lcom/tencent/luggage/game/d/a/a/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zK()V

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ad()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v8, 0x0

    const v12, 0x1fe12

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUP:Z

    if-eqz v0, :cond_0

    .line 578
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17206
    :goto_0
    return-void

    .line 580
    :cond_0
    iput-boolean v13, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUP:Z

    .line 581
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "Inject WAGame to MainContext"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16542
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Ab()Ljava/lang/String;

    move-result-object v1

    .line 16544
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    new-instance v2, Lcom/tencent/luggage/game/d/a/a/a$7;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/game/d/a/a/a$7;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 585
    const-string/jumbo v9, "WAGame.js"

    .line 586
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    const-string/jumbo v1, "WAGame.js"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "v"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 589
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/bc;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 16568
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 594
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcQ()Z

    move-result v7

    .line 595
    if-nez v10, :cond_1

    move v6, v8

    .line 644
    :goto_1
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/a$a;

    move-object v1, p0

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v0 .. v7}, Lcom/tencent/luggage/game/d/a/a/a$a;-><init>(Lcom/tencent/luggage/game/d/a/a/a;Ljava/lang/String;Ljava/lang/String;JIZ)V

    .line 646
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Cm()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 648
    const-string/jumbo v1, ";(function(global) { var protectedConsole = global.console; Object.defineProperty(global, \'console\', { get() { return protectedConsole; }, set() { } }); })(this);"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 651
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    const-string/jumbo v4, "WAGame.js"

    sget-object v5, Lcom/tencent/mm/plugin/appbrand/utils/t$a;->nmQ:Lcom/tencent/mm/plugin/appbrand/utils/t$a;

    .line 17187
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17189
    const-string/jumbo v1, "isNullOrNil script"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/s$a;->cJ(Ljava/lang/String;)V

    .line 17191
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 595
    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    .line 17194
    :cond_2
    const-class v6, Lcom/tencent/mm/plugin/appbrand/jsruntime/l;

    invoke-interface {v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/l;

    .line 17195
    if-eqz v2, :cond_3

    .line 17201
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v7, ";(function(){return %d;})();"

    new-array v9, v13, [Ljava/lang/Object;

    const/16 v10, 0x2b67

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17204
    :try_start_0
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/utils/t$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17208
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/utils/t$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/utils/t$1;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 651
    :cond_3
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 17206
    :catch_0
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 653
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    check-cast v2, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    const-string/jumbo v4, "WAGame.js"

    .line 654
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Ac()I

    move-result v6

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/utils/t$a;->nmQ:Lcom/tencent/mm/plugin/appbrand/utils/t$a;

    move-object v3, v9

    move-object v5, v11

    move-object v7, v10

    move-object v9, v0

    .line 653
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/utils/t;->a(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/t$a;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 657
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic Ah()V
    .locals 10

    .prologue
    const v9, 0x2b774

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18558
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 84
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic Ai()V
    .locals 10

    .prologue
    const v9, 0x2b775

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18563
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 84
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/game/d/a/a/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;)Lcom/tencent/mm/plugin/appbrand/debugger/m;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUZ:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/luggage/game/d/a/a/a;Lcom/tencent/mm/plugin/appbrand/debugger/o;)Lcom/tencent/mm/plugin/appbrand/debugger/o;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 1

    .prologue
    const v0, 0x2b773

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->BL()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/game/d/a/a/a;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2b776

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18669
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zI()Lcom/tencent/luggage/game/c/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/game/c/e;->cF(Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/luggage/game/d/a/a/a;)Lcom/tencent/mm/plugin/appbrand/debugger/m;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUZ:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/luggage/game/d/a/a/a;)Lcom/tencent/mm/plugin/appbrand/debugger/o;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/luggage/game/d/a/a/a;)V
    .locals 7

    .prologue
    const v6, 0x2b777

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19660
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19661
    :cond_0
    invoke-static {}, Lcom/tencent/luggage/game/e/a;->AQ()Lcom/tencent/luggage/game/e/a;

    move-result-object v1

    .line 20493
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 21108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/luggage/game/e/a;->bWr:J

    .line 21629
    :try_start_0
    iget-object v0, v0, Lcom/tencent/magicbrush/MBRuntime;->bWt:Lcom/tencent/magicbrush/d;

    .line 21111
    iput-object v0, v1, Lcom/tencent/luggage/game/e/a;->bWt:Lcom/tencent/magicbrush/d;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21116
    :goto_0
    iget-object v0, v1, Lcom/tencent/luggage/game/e/a;->bWt:Lcom/tencent/magicbrush/d;

    if-eqz v0, :cond_1

    .line 21117
    iget-object v0, v1, Lcom/tencent/luggage/game/e/a;->bWt:Lcom/tencent/magicbrush/d;

    .line 22081
    invoke-virtual {v0}, Lcom/tencent/magicbrush/d;->Er()I

    move-result v2

    .line 22082
    iget-object v0, v0, Lcom/tencent/magicbrush/d;->cjz:Landroid/util/SparseLongArray;

    invoke-static {}, Lcom/tencent/magicbrush/utils/h;->Fg()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 21117
    iput v2, v1, Lcom/tencent/luggage/game/e/a;->bWu:I

    .line 21120
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/luggage/game/e/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/luggage/game/e/a$1;-><init>(Lcom/tencent/luggage/game/e/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 21128
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/luggage/game/e/a$2;

    invoke-direct {v2, v1}, Lcom/tencent/luggage/game/e/a$2;-><init>(Lcom/tencent/luggage/game/e/a;)V

    const-wide/16 v4, 0xa

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 84
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 21112
    :catch_0
    move-exception v0

    .line 21113
    const-string/jumbo v2, "MicroMsg.MBNiReporter"

    const-string/jumbo v3, "inspector null pointer!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private zS()V
    .locals 5

    .prologue
    const v4, 0x1fe09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 302
    if-nez v0, :cond_0

    .line 303
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 305
    :cond_0
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 306
    if-eqz v0, :cond_1

    .line 307
    const/4 v1, -0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->setThreadPriority(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v2, "[CAPTURED CRASH]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private zY()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x1fe0d

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    const-string/jumbo v2, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v3, "setup magicbrush. loaded?[%b]"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    if-eqz v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    if-eqz v0, :cond_1

    .line 406
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 404
    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bnQ()V

    .line 409
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zT()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUR:Z

    .line 410
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUS:Z

    .line 411
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zV()I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUT:I

    .line 412
    iget-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUR:Z

    iget-boolean v2, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUS:Z

    iget v3, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUT:I

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zW()Z

    move-result v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/luggage/game/d/a/a/a;->a(ZZIZ)Lcom/tencent/luggage/game/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    .line 414
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->zw()Lcom/tencent/magicbrush/e;

    .line 418
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/luggage/game/a/a;->a(Lcom/tencent/magicbrush/e;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 420
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/a$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/luggage/game/d/a/a/a$c;-><init>(Lcom/tencent/luggage/game/d/a/a/a;B)V

    .line 421
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 14037
    iget-object v1, v1, Lcom/tencent/magicbrush/e;->ckn:Lcom/tencent/magicbrush/utils/c;

    .line 421
    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/utils/c;->add(Ljava/lang/Object;)V

    .line 422
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v1}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v1

    .line 15035
    iget-object v1, v1, Lcom/tencent/magicbrush/e;->ckm:Lcom/tencent/magicbrush/utils/c;

    .line 422
    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/utils/c;->add(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 15039
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 423
    new-instance v1, Lcom/tencent/luggage/game/d/a/a/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/d/a/a/a$4;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/ui/MBViewManager;->addListener(Lcom/tencent/magicbrush/ui/MBViewManager$a;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/game/d/a/a/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/d/a/a/a$5;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    .line 15598
    iput-object v1, v0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    .line 473
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final Aa()V
    .locals 5

    .prologue
    const v4, 0x1fe0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Aa()V

    .line 16316
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 16317
    if-nez v0, :cond_0

    .line 16318
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16326
    :goto_0
    return-void

    .line 16320
    :cond_0
    :try_start_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 16321
    if-eqz v0, :cond_1

    .line 16322
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->setThreadPriority(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 16326
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16324
    :catch_0
    move-exception v0

    .line 16325
    const-string/jumbo v1, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v2, "[CAPTURED CRASH]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected Ab()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1fe11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/shared_buffer.js"

    .line 537
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/NativeGlobal-WAGame.js"

    .line 538
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected Ac()I
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return v0
.end method

.method public final Ae()V
    .locals 5

    .prologue
    const v4, 0x1fe13

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 674
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->Ae()V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17708
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/game/d/a/a/a$8;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-string/jumbo v1, "xdebug"

    .line 18173
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/l;

    .line 18174
    if-eqz v0, :cond_0

    .line 18177
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/l;->Xm(Ljava/lang/String;)V

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bcR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 18236
    const-string/jumbo v1, "https://usr/"

    .line 18243
    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "break.js"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18247
    const-string/jumbo v1, "breakprogram();"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 682
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18245
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Af()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1fe14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "WAGameAppServiceWC.init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iput-boolean v6, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUO:Z

    .line 18497
    const-string/jumbo v1, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v2, "WAGameAppServiceWC.initImpl mServiceReady = [%b], isRunning[%b]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v4, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18498
    iget-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18499
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18518
    :goto_0
    return-void

    .line 18502
    :cond_1
    :try_start_0
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "WAGameAppServiceWC.initImpl start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18529
    iget-boolean v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUP:Z

    if-nez v0, :cond_2

    .line 18532
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 18523
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BR()V

    .line 18504
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Ad()V

    .line 18506
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    new-instance v1, Lcom/tencent/luggage/game/d/a/a/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/d/a/a/a$6;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->N(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18518
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18514
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 18515
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18516
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 689
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Ag()V
    .locals 3

    .prologue
    const v2, 0x1fe16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "start preload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zY()V

    .line 702
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Ad()V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->bnR()V

    .line 704
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "WAGameAppService preloaded."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected a(ZZIZ)Lcom/tencent/luggage/game/a/d;
    .locals 9

    .prologue
    const v8, 0x2dbf9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/a$3;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/luggage/game/d/a/a/a$3;-><init>(Lcom/tencent/luggage/game/d/a/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;ZZIZ)V

    .line 400
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected a(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)Lcom/tencent/luggage/game/d/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TService;",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/t;",
            ")",
            "Lcom/tencent/luggage/game/d/a/a/d;"
        }
    .end annotation

    .prologue
    const v1, 0x1fe05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    new-instance v0, Lcom/tencent/luggage/game/d/a/a/d;

    invoke-direct {v0, p1, p2}, Lcom/tencent/luggage/game/d/a/a/d;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 6

    .prologue
    const v5, 0x1fe0a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zY()V

    .line 332
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/game/a/d;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    if-eqz v0, :cond_1

    .line 336
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/i;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUW:Lcom/tencent/luggage/sdk/b/a/a/a;

    if-eqz v0, :cond_2

    .line 339
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUW:Lcom/tencent/luggage/sdk/b/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    .line 11122
    const-string/jumbo v3, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v4, "initConfigLockStep"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11123
    if-nez v0, :cond_3

    .line 11124
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "initConfigLockStep jsruntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zS()V

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/af;

    new-instance v1, Lcom/tencent/luggage/game/f/a;

    invoke-direct {v1, p1}, Lcom/tencent/luggage/game/f/a;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 11493
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 12039
    iget-object v0, v0, Lcom/tencent/magicbrush/e;->cko:Lcom/tencent/magicbrush/ui/MBViewManager;

    .line 344
    new-instance v1, Lcom/tencent/luggage/game/d/a/a/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/d/a/a/a$2;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/ui/MBViewManager;->addSurfaceListenerForAllViews(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V

    .line 362
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11128
    :cond_3
    const-class v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 11129
    if-nez v0, :cond_4

    .line 11130
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "initConfigLockStep jsThreadHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11134
    :cond_4
    new-instance v3, Lcom/tencent/luggage/sdk/b/a/a/a$4;

    invoke-direct {v3, v1, v2}, Lcom/tencent/luggage/sdk/b/a/a/a$4;-><init>(Lcom/tencent/luggage/sdk/b/a/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const v10, 0x1fe00

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    .line 159
    const-string/jumbo v0, "wxAppInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 163
    :goto_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v0, v8

    .line 164
    :goto_1
    iget-object v4, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkp:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 165
    iget-object v4, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bYa:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkp:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-string/jumbo v2, "subContextImgDomain"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-string/jumbo v2, "wxAppInfo"

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "dm.widthPixels %d, dm.heightPixels %d"

    new-array v2, v5, [Ljava/lang/Object;

    .line 1493
    iget-object v3, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v3}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v3

    .line 2030
    iget-object v3, v3, Lcom/tencent/magicbrush/e;->ckk:Lcom/tencent/magicbrush/g;

    .line 171
    invoke-virtual {v3}, Lcom/tencent/magicbrush/g;->EK()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 2493
    iget-object v3, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v3}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v3

    .line 3030
    iget-object v3, v3, Lcom/tencent/magicbrush/e;->ckk:Lcom/tencent/magicbrush/g;

    .line 171
    invoke-virtual {v3}, Lcom/tencent/magicbrush/g;->EL()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    .line 3143
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz v0, :cond_3

    .line 3144
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    .line 3146
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDz()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3144
    invoke-static {v2, v0}, Lorg/apache/commons/b/a;->contains([II)Z

    move-result v2

    .line 3148
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 4105
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kiZ:Lcom/tencent/mm/plugin/appbrand/config/b$a;

    .line 3148
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v0, v1, :cond_2

    move v0, v9

    .line 3149
    :goto_3
    if-eq v2, v0, :cond_3

    move v0, v8

    .line 172
    :goto_4
    if-nez v0, :cond_1

    .line 174
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "hy: orientation judge failed! maybe because onConfigurationChange judgement and surface degree judgement not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x328

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 177
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    const/16 v1, 0x476c

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/b;->e(I[Ljava/lang/Object;)V

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-string/jumbo v1, "screenWidth"

    .line 4493
    iget-object v2, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v2}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v2

    .line 5030
    iget-object v2, v2, Lcom/tencent/magicbrush/e;->ckk:Lcom/tencent/magicbrush/g;

    .line 179
    invoke-virtual {v2}, Lcom/tencent/magicbrush/g;->EK()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-string/jumbo v1, "screenHeight"

    .line 5493
    iget-object v2, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v2}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v2

    .line 6030
    iget-object v2, v2, Lcom/tencent/magicbrush/e;->ckk:Lcom/tencent/magicbrush/g;

    .line 180
    invoke-virtual {v2}, Lcom/tencent/magicbrush/g;->EL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    const-string/jumbo v1, "devicePixelRatio"

    .line 6493
    iget-object v2, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v2}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v2

    .line 7030
    iget-object v2, v2, Lcom/tencent/magicbrush/e;->ckk:Lcom/tencent/magicbrush/g;

    .line 181
    invoke-virtual {v2}, Lcom/tencent/magicbrush/g;->getDevicePixelRatio()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/luggage/sdk/b/a/c/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v8

    .line 3148
    goto/16 :goto_3

    :cond_3
    move v0, v9

    .line 3151
    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_0

    .line 3144
    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final cH(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2b771

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "RemoteDebugInfo %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/elm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/elm;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BP()Lcom/tencent/luggage/sdk/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c;->getComponentId()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/elm;->KwU:I

    .line 121
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/elm;->KwT:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUZ:Lcom/tencent/mm/plugin/appbrand/debugger/m;

    const-string/jumbo v2, "domEvent"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/v;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/m;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/p;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2dbfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "hy: do nothing in game service when called from modularizing helper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected d(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 4

    .prologue
    const v3, 0x1fe04

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    new-instance v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;-><init>(Ljava/lang/String;[B)V

    .line 238
    iput-boolean v2, v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNH:Z

    .line 239
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNG:Ljava/lang/String;

    .line 240
    iput-boolean v2, v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNJ:Z

    .line 241
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;->cNM:Ljava/lang/ref/WeakReference;

    .line 242
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/b;-><init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final getMagicBrush()Lcom/tencent/magicbrush/e;
    .locals 2

    .prologue
    const v1, 0x3b1ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected gg(I)V
    .locals 0

    .prologue
    .line 666
    return-void
.end method

.method public final zI()Lcom/tencent/luggage/game/c/e;
    .locals 2

    .prologue
    const v1, 0x1fdfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUY:Lcom/tencent/luggage/game/c/e;

    if-nez v0, :cond_1

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUY:Lcom/tencent/luggage/game/c/e;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/luggage/game/c/e;

    invoke-direct {v0}, Lcom/tencent/luggage/game/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUY:Lcom/tencent/luggage/game/c/e;

    .line 111
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUY:Lcom/tencent/luggage/game/c/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zJ()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1fdff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->BQ()Lorg/json/JSONObject;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kjm:Ljava/lang/String;

    .line 130
    const-string/jumbo v2, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 132
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 130
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected zK()V
    .locals 2

    .prologue
    const v1, 0x1fe02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    new-instance v0, Lcom/tencent/luggage/game/b/d;

    invoke-direct {v0}, Lcom/tencent/luggage/game/b/d;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/luggage/game/b/d;->zy()V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final zL()Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 10

    .prologue
    const v9, 0x1fe03

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "createJsRuntime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 204
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zQ()Ljava/lang/String;

    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zR()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string/jumbo v0, "wxa_library/v8_snapshot64.bin"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaT(Ljava/lang/String;)[B

    move-result-object v0

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/luggage/game/d/a/a/a;->d(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v4

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/t;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/luggage/game/d/a/a/a;->a(Lcom/tencent/luggage/sdk/b/a/c/c;Lcom/tencent/mm/plugin/appbrand/jsruntime/t;)Lcom/tencent/luggage/game/d/a/a/d;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/tencent/luggage/game/d/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/game/d/a/a/a$1;-><init>(Lcom/tencent/luggage/game/d/a/a/a;)V

    invoke-interface {v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 7036
    const-string/jumbo v1, "WeixinJSContext"

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7037
    sget-object v1, Lcom/tencent/luggage/sdk/b/a/c/g;->cac:Ljava/lang/String;

    new-instance v5, Lcom/tencent/luggage/game/d/a/a/d$1;

    invoke-direct {v5, v0}, Lcom/tencent/luggage/game/d/a/a/d$1;-><init>(Lcom/tencent/luggage/game/d/a/a/d;)V

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 7041
    const-string/jumbo v1, ";(function(){let interface = %s;let alloc = interface.alloc;let allocNativeGlobal = interface.allocNativeGlobal;interface.alloc = function(injectNativeGlobal) {if(injectNativeGlobal){return allocNativeGlobal();}else{return alloc();}}})();"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "WeixinJSContext"

    aput-object v6, v5, v8

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/tencent/luggage/game/d/a/a/d$2;

    invoke-direct {v5, v0}, Lcom/tencent/luggage/game/d/a/a/d$2;-><init>(Lcom/tencent/luggage/game/d/a/a/d;)V

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/utils/s;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/s$a;)V

    .line 7057
    invoke-virtual {v0}, Lcom/tencent/luggage/game/d/a/a/d;->Am()V

    .line 232
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "[damonlei] createJsRuntime cost [%d]ms"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 210
    :cond_1
    const-string/jumbo v0, "wxa_library/v8_snapshot.bin"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaT(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public zN()V
    .locals 10

    .prologue
    const v9, 0x1fe06

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zN()V

    .line 252
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/a/c;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

    .line 253
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/luggage/sdk/b/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 254
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/a/a;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUW:Lcom/tencent/luggage/sdk/b/a/a/a;

    .line 255
    iget-object v2, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUW:Lcom/tencent/luggage/sdk/b/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v1

    .line 8040
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v4, "createLockStepBinding"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8041
    if-nez v3, :cond_0

    .line 8042
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "createLockStepBinding jsruntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/b/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    .line 257
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v8}, Lcom/tencent/luggage/sdk/b/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 258
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8045
    :cond_0
    const-string/jumbo v0, "1004"

    iput-object v0, v2, Lcom/tencent/luggage/sdk/b/a/a/a;->bYw:Ljava/lang/String;

    .line 8046
    invoke-static {}, Lcom/tencent/mm/game/a/a;->loadLibraries()V

    .line 8047
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 8048
    if-nez v0, :cond_1

    .line 8049
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "createLockStepBinding jsThreadHandler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8052
    :cond_1
    const-class v4, Lcom/tencent/luggage/sdk/b/a/a/b;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/b/a/a/b;

    .line 8053
    if-eqz v1, :cond_2

    .line 8054
    invoke-interface {v1}, Lcom/tencent/luggage/sdk/b/a/a/b;->BA()Z

    move-result v1

    iput-boolean v1, v2, Lcom/tencent/luggage/sdk/b/a/a/a;->bYx:Z

    .line 8055
    const-string/jumbo v1, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v4, "createLockStepBinding xLibUVSwitch:%b "

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, v2, Lcom/tencent/luggage/sdk/b/a/a/a;->bYx:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8058
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8059
    new-instance v4, Lcom/tencent/luggage/sdk/b/a/a/a$1;

    invoke-direct {v4, v2, v1}, Lcom/tencent/luggage/sdk/b/a/a/a$1;-><init>(Lcom/tencent/luggage/sdk/b/a/a/a;Ljava/lang/ref/WeakReference;)V

    .line 8073
    new-instance v1, Lcom/tencent/luggage/sdk/b/a/a/a$2;

    invoke-direct {v1, v2}, Lcom/tencent/luggage/sdk/b/a/a/a$2;-><init>(Lcom/tencent/luggage/sdk/b/a/a/a;)V

    .line 8096
    new-instance v5, Lcom/tencent/luggage/sdk/b/a/a/a$3;

    invoke-direct {v5, v2, v3, v4, v1}, Lcom/tencent/luggage/sdk/b/a/a/a$3;-><init>(Lcom/tencent/luggage/sdk/b/a/a/a;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepListener;Lcom/tencent/mm/game/liblockstep/LockStepNative$ILockStepReportListener;)V

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public zO()V
    .locals 5

    .prologue
    const v4, 0x1fe07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zO()V

    .line 263
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->destroy()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

    if-eqz v0, :cond_1

    .line 267
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUV:Lcom/tencent/luggage/sdk/b/a/a/c;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/sdk/b/a/a/c;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUW:Lcom/tencent/luggage/sdk/b/a/a/a;

    if-eqz v0, :cond_2

    .line 270
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUW:Lcom/tencent/luggage/sdk/b/a/a/a;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    .line 8217
    const-string/jumbo v2, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v3, "destroyLockStepBinding"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8218
    if-nez v0, :cond_4

    .line 8219
    const-string/jumbo v0, "Luggage.LockStepNativeInstallHelper"

    const-string/jumbo v1, "destroyLockStepBinding jsruntime is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    if-eqz v0, :cond_3

    .line 273
    iget-object v1, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUX:Lcom/tencent/luggage/sdk/b/a/a/d;

    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/sdk/b/a/a/d;->b(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V

    .line 275
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 8223
    :cond_4
    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;

    .line 8224
    iget-object v1, v1, Lcom/tencent/luggage/sdk/b/a/a/a;->bYy:Lcom/tencent/luggage/sdk/b/a/a/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/m;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/m$a;)V

    goto :goto_0
.end method

.method public zP()V
    .locals 5

    .prologue
    const v4, 0x1fe08

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zP()V

    .line 280
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    .line 9097
    iget-object v0, v0, Lcom/tencent/luggage/game/a/f;->bTd:Lcom/tencent/magicbrush/e;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/game/a/d;->getMagicBrush()Lcom/tencent/magicbrush/e;

    move-result-object v0

    .line 9598
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/magicbrush/MBRuntime;->cjU:Lcom/tencent/magicbrush/handler/b;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUU:Lcom/tencent/luggage/game/a/d;

    .line 10171
    const-string/jumbo v1, "MicroMsg.MagicBrush"

    const-string/jumbo v2, "awaitDestroyDone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10172
    iget-object v0, v0, Lcom/tencent/luggage/game/a/f;->bTf:Lcom/tencent/luggage/game/a/f$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/luggage/game/a/f$a;->aI(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10173
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 10174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "WAGame destroy timeout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->destroy()V

    .line 289
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected zQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zR()Z
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x1

    return v0
.end method

.method protected zT()Z
    .locals 3

    .prologue
    const v2, 0x1fe0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/luggage/game/d/a/a/a;->Bn()Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kja:Ljava/lang/Boolean;

    .line 12154
    if-eqz v1, :cond_0

    .line 13154
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b;->kja:Ljava/lang/Boolean;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 371
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected zU()Z
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method protected zV()I
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x1

    return v0
.end method

.method protected zW()Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method protected zX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zZ()V
    .locals 3

    .prologue
    const v2, 0x1fe0e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    const-string/jumbo v0, "Luggage.AppBrandGameServiceLogicImp"

    const-string/jumbo v1, "onRuntimeResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-super {p0}, Lcom/tencent/luggage/sdk/b/a/c/e;->zZ()V

    .line 479
    invoke-direct {p0}, Lcom/tencent/luggage/game/d/a/a/a;->zS()V

    .line 480
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/luggage/game/d/a/a/a;->bUQ:Lcom/tencent/mm/plugin/appbrand/debugger/o;

    .line 16171
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/o;->kpE:Lcom/tencent/mm/plugin/appbrand/debugger/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/w;->bringToFront()V

    .line 483
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
