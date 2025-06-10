.class public final Lcom/tencent/mm/plugin/fingerprint/b/k;
.super Lcom/tencent/mm/plugin/fingerprint/b/a;
.source "SourceFile"


# instance fields
.field private uLj:Lcom/tencent/soter/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uLj:Lcom/tencent/soter/a/d/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/b/k;)Lcom/tencent/mm/plugin/fingerprint/b/a/i;
    .locals 1

    .prologue
    .line 46
    .line 17053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/d/c;)I
    .locals 7

    .prologue
    const v6, 0xfb61

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "start face auth: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/k$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/k$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/plugin/fingerprint/d/c;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 5097
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 160
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 6037
    iget-object v2, v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 160
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/a/f;-><init>(Ljava/lang/String;)V

    .line 6053
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/fingerprint/b/k$3;

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/k$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/sdk/platformtools/ba;Lcom/tencent/mm/plugin/fingerprint/d/c;)V

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final a(Lcom/tencent/mm/plugin/fingerprint/d/c;Z)I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0xfb60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    if-eqz p2, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: req restart after fail, but no need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v5

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/f;

    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 5037
    iget-object v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 135
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/f;-><init>(Ljava/lang/String;)V

    .line 5053
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/k$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/fingerprint/b/k$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/plugin/fingerprint/d/c;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/g/a/on;I)V
    .locals 3

    .prologue
    const v2, 0xfb62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: soter onOpenFingerprintAuthSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/k;->djf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/on$b;->dsZ:Ljava/lang/String;

    .line 276
    iget-object v1, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$b;->dsZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/g/a/on$b;->errCode:I

    .line 278
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    .line 6385
    const/4 v1, 0x2

    .line 278
    iput v1, v0, Lcom/tencent/mm/g/a/on$b;->dta:I

    .line 279
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/on$b;->dlW:Ljava/lang/String;

    .line 280
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsV:Lcom/tencent/mm/g/a/on$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/on$b;->dlX:Ljava/lang/String;

    .line 281
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$a;->dsY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 284
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 276
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(ZZLandroid/os/Bundle;)Z
    .locals 7

    .prologue
    const v6, 0xfb67

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: post pay. is fingerprint pay: %b, is pay ok: %b, extInfo: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 369
    sget-object v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 12023
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    .line 369
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->a(ZZZLandroid/os/Bundle;)V

    .line 370
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final djc()Z
    .locals 2

    .prologue
    const v1, 0xfb68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 375
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djd()Z
    .locals 2

    .prologue
    const v1, 0xfb6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 400
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djd()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djf()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xfb63

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 7064
    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLA:Lcom/tencent/soter/core/c/j;

    .line 290
    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 298
    const-string/jumbo v2, "json"

    .line 8047
    iget-object v3, v0, Lcom/tencent/soter/core/c/j;->OWg:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string/jumbo v2, "signature"

    .line 8059
    iget-object v0, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "hy: error when convert to json: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_0
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: signature result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final djg()Z
    .locals 3

    .prologue
    const v2, 0xfb5b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->fz(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djh()Z
    .locals 2

    .prologue
    const v1, 0xfb5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 68
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djE()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dji()V
    .locals 3

    .prologue
    const v2, 0xfb5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: soter init fp. Do nothing?? Prepare ASK??"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 74
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->prepare()V

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final djj()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public final djk()Z
    .locals 2

    .prologue
    const v1, 0xfb5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 103
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djD()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djl()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xfb64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 334
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djl()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final djm()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0xfb65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/k;->djl()Ljava/util/Map;

    move-result-object v0

    .line 355
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final djn()Z
    .locals 7

    .prologue
    const v6, 0xfb66

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 361
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djJ()Z

    move-result v0

    .line 362
    const-string/jumbo v1, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v2, "py: hasAuthKey: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djo()Z
    .locals 3

    .prologue
    const v2, 0xfb6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->fA(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djp()Z
    .locals 2

    .prologue
    const v1, 0xfb6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 395
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djF()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fw(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xfb5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.SoterAuthMgrImp"

    const-string/jumbo v1, "hy: start startRigesterSysFP"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final type()I
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x2

    return v0
.end method

.method public final userCancel()V
    .locals 2

    .prologue
    const v1, 0xfb69

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13053
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k;->uKJ:Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 380
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->cancel()V

    .line 381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
