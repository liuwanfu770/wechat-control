.class public final Lcom/tencent/mm/plugin/fingerprint/b/a/j;
.super Lcom/tencent/mm/plugin/fingerprint/b/a/a;
.source "SourceFile"


# instance fields
.field private uLo:Lcom/tencent/mm/plugin/soter/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/b/a/j;)Lcom/tencent/mm/plugin/soter/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->uLo:Lcom/tencent/mm/plugin/soter/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fingerprint/b/a/j;)Lcom/tencent/mm/plugin/soter/a;
    .locals 2

    .prologue
    const v1, 0xfbc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->djM()Lcom/tencent/mm/plugin/soter/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private djM()Lcom/tencent/mm/plugin/soter/a;
    .locals 2

    .prologue
    const v1, 0xfbb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->uLo:Lcom/tencent/mm/plugin/soter/a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/soter/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->uLo:Lcom/tencent/mm/plugin/soter/a;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->uLo:Lcom/tencent/mm/plugin/soter/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic djN()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
    .locals 7

    .prologue
    const v6, 0xfbbf

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "request fingerprint authorize: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->uLq:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->djM()Lcom/tencent/mm/plugin/soter/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/fingerprint/b/a/j$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    iget v3, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->scene:I

    iget-object v5, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->uLq:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/soter/a;->a(Lcom/tencent/mm/plugin/soter/a$a;Landroid/content/Context;IILjava/lang/String;)V

    .line 244
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V
    .locals 3

    .prologue
    const v2, 0xfbbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "request fingerprint authorize for pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/fingerprint/b/a/j$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZZZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0xfbc1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-string/jumbo v1, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v2, "on post pay: %s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 286
    if-eqz p4, :cond_1

    const-string/jumbo v1, "pwd"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    :goto_0
    if-eqz p4, :cond_0

    const-string/jumbo v0, "key_open_biometric_type"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 289
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "no pwd. can not change auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_1
    return-void

    .line 286
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0

    .line 293
    :cond_2
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j$5;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 320
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
    .locals 7

    .prologue
    const v6, 0xfbc0

    const/4 v4, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "request faceid authorize: %s, %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->uLq:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->djM()Lcom/tencent/mm/plugin/soter/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/j$4;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/fingerprint/b/a/j$4;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    iget v3, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->scene:I

    iget-object v5, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->uLq:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/soter/a;->a(Lcom/tencent/mm/plugin/soter/a$a;Landroid/content/Context;IILjava/lang/String;)V

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0xfbc2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->uLo:Lcom/tencent/mm/plugin/soter/a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->uLo:Lcom/tencent/mm/plugin/soter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/soter/a;->cancel()V

    .line 328
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final djC()Z
    .locals 11

    .prologue
    const v10, 0xfbb5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 2027
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/t;->fZY:I

    .line 118
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 119
    :goto_0
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 3013
    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 120
    invoke-static {}, Lcom/tencent/soter/a/a;->gDm()Z

    move-result v4

    .line 121
    const-string/jumbo v5, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v6, "is support: %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    if-eqz v4, :cond_2

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 118
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final djD()Z
    .locals 2

    .prologue
    const v1, 0xfbb4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;->djC()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djE()Z
    .locals 3

    .prologue
    const v2, 0xfbb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->ba(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djF()Z
    .locals 3

    .prologue
    const v2, 0xfbb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->ba(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djG()Z
    .locals 3

    .prologue
    const v2, 0xfbbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->bb(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djH()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x2

    return v0
.end method

.method public final djI()Lcom/tencent/mm/plugin/fingerprint/d/d;
    .locals 2

    .prologue
    const v1, 0xfbc3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/m;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final djJ()Z
    .locals 7

    .prologue
    const v6, 0xfbbd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v0

    .line 197
    const-string/jumbo v1, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v2, "py: hasAuthKey: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djd()Z
    .locals 3

    .prologue
    const v2, 0xfbba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->bb(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final djl()Ljava/util/Map;
    .locals 5
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
    const v4, 0xfbb3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/d;->eGb()Lcom/tencent/mm/plugin/soter/d/e;

    move-result-object v1

    .line 1023
    iget-object v2, v1, Lcom/tencent/mm/plugin/soter/d/e;->CQe:Ljava/lang/String;

    .line 1031
    iget-object v1, v1, Lcom/tencent/mm/plugin/soter/d/e;->gSF:Ljava/lang/String;

    .line 104
    const-string/jumbo v3, "cpu_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string/jumbo v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fA(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v6, 0x2

    const v8, 0xfbb7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 4021
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbF:I

    .line 133
    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    move v0, v1

    .line 134
    :goto_0
    invoke-static {p1, v6}, Lcom/tencent/soter/core/a;->aZ(Landroid/content/Context;I)Z

    move-result v3

    .line 135
    const-string/jumbo v4, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v5, "is support fp: %s, %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 133
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final fz(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const v8, 0xfbb6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 3021
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbF:I

    .line 126
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    invoke-static {p1, v1}, Lcom/tencent/soter/core/a;->aZ(Landroid/content/Context;I)Z

    move-result v3

    .line 128
    const-string/jumbo v4, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v5, "is support fp: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final prepare()V
    .locals 5

    .prologue
    const v4, 0xfbb1

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "prepare"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 61
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 62
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "set soter manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/k;-><init>()V

    .line 64
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/i;)V

    .line 65
    const-class v1, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    const-string/jumbo v1, "WechatAuthKeyPay&null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "init error, reinit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/c/b;->Ci(Z)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/j;)V

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/soter/e/b;->a(ZLcom/tencent/mm/plugin/soter/d/g;)V

    .line 86
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xfbbe

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/soter/core/a;->bjS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djq()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/soter/core/a;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 205
    const-string/jumbo v0, "MicroMsg.SoterBiometricPayManager"

    const-string/jumbo v1, "change to new authkey name"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/soter/d/m;->VG(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
