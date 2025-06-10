.class public final Lcom/tencent/mm/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cLH:Lcom/tencent/mm/model/al;


# direct methods
.method public static KS()Lcom/tencent/mm/model/al;
    .locals 2

    .prologue
    const v1, 0x24a14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    sget-object v0, Lcom/tencent/mm/q/a;->cLH:Lcom/tencent/mm/model/al;

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lcom/tencent/mm/booter/a;->WF()Lcom/tencent/mm/booter/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/q/a;->cLH:Lcom/tencent/mm/model/al;

    .line 303
    :cond_0
    sget-object v0, Lcom/tencent/mm/q/a;->cLH:Lcom/tencent/mm/model/al;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 4

    .prologue
    const v3, 0x2e4ee

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.DeviceOccupy"

    const-string/jumbo v1, "isMultiTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const v0, 0x7f101906

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    const v1, 0x7f100310

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string/jumbo v2, ""

    invoke-static {p0, v2, v0, v1, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 53
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static afD()Z
    .locals 4

    .prologue
    const v3, 0x24a10

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/g/a/mm;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mm;-><init>()V

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/g/a/mm;->dqv:Lcom/tencent/mm/g/a/mm$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/mm$a;->action:I

    .line 69
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/g/a/mm;->dqw:Lcom/tencent/mm/g/a/mm$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/mm$b;->isStart:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static afE()Z
    .locals 7

    .prologue
    const v6, 0x2e4f2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    new-instance v0, Lcom/tencent/mm/g/a/lo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lo;-><init>()V

    .line 165
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 166
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isLiving %b isAnchor %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/lo$a;->isStart:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/lo$a;->dkH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lo$a;->isStart:Z

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static afF()Z
    .locals 3

    .prologue
    const v2, 0x2e4f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 216
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 217
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static afG()Z
    .locals 7

    .prologue
    const v6, 0x2e4fb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    new-instance v0, Lcom/tencent/mm/g/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/r;-><init>()V

    .line 368
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 369
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "checkAppBrandVoiceUsing isVoiceUsing:%b, isCameraUsing:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/r$a;->daR:Z

    if-eqz v1, :cond_0

    .line 371
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "app brand voip voice using"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/r$a;->daR:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static afH()Z
    .locals 7

    .prologue
    const v6, 0x2e4fc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    new-instance v0, Lcom/tencent/mm/g/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/r;-><init>()V

    .line 379
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 380
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "checkAppBrandCameraUsing isVoiceUsing:%b, isCameraUsing:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    if-eqz v1, :cond_0

    .line 382
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "app brand voip camera using"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static afI()Z
    .locals 7

    .prologue
    const v6, 0x2e4fd

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    const/4 v0, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/q/a;->p(Landroid/content/Context;Z)Z

    move-result v0

    .line 394
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "checkMutePlay:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    const v4, 0x2e4f0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 128
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    if-eqz v1, :cond_0

    .line 131
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isCameraUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 134
    const v2, 0x7f100310

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string/jumbo v3, ""

    invoke-static {p0, v3, v1, v2, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 137
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    const v4, 0x2e4f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 247
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 249
    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isVoiceUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 252
    const v2, 0x7f100310

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    const-string/jumbo v3, ""

    invoke-static {p0, v3, v1, v2, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cm(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const v4, 0x24a0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/q/a;->afD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string/jumbo v0, "MicroMsg.DeviceOccupy"

    const-string/jumbo v1, "isMultiTalking"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const v0, 0x7f101906

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    const v1, 0x7f100310

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/q/a$1;

    invoke-direct {v3}, Lcom/tencent/mm/q/a$1;-><init>()V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 40
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cn(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const v6, 0x2e4f1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Lcom/tencent/mm/g/a/lo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lo;-><init>()V

    .line 148
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 149
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isLiving %b isAnchor %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/lo$a;->isStart:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/lo$a;->dkH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lo$a;->isStart:Z

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const v1, 0x7f102d7f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    const v2, 0x7f100310

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/q/a$4;

    invoke-direct {v4}, Lcom/tencent/mm/q/a$4;-><init>()V

    invoke-static {p0, v3, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 160
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static co(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x24a12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    new-instance v1, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 225
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 227
    iget-object v2, v1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    if-eqz v2, :cond_0

    .line 228
    const-string/jumbo v0, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isVoiceUsing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 230
    const v2, 0x7f100310

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 231
    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/q/a$5;

    invoke-direct {v4}, Lcom/tencent/mm/q/a$5;-><init>()V

    invoke-static {p0, v3, v0, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 236
    iget-object v0, v1, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->daR:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    .line 237
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->p(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/q/a;->cn(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cp(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x2e4f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/q/a;->r(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static cq(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const v6, 0x2e4f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 332
    new-instance v0, Lcom/tencent/mm/g/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/r;-><init>()V

    .line 333
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 335
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "checkAppBrandVoiceUsingAndShowToast isVoiceUsing:%b, isCameraUsing:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/r$a;->daR:Z

    if-eqz v1, :cond_0

    .line 337
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "app brand voip voice using"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 339
    const v2, 0x7f100310

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/q/a$6;

    invoke-direct {v4}, Lcom/tencent/mm/q/a$6;-><init>()V

    invoke-static {p0, v3, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 347
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/r$a;->daR:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    const v4, 0x2e4f6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    new-instance v0, Lcom/tencent/mm/g/a/gq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gq;-><init>()V

    .line 265
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 267
    iget-object v1, v0, Lcom/tencent/mm/g/a/gq;->diZ:Lcom/tencent/mm/g/a/gq$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/gq$a;->dja:Z

    if-eqz v1, :cond_0

    .line 268
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "is Face page exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const v1, 0x7f103253

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    const v2, 0x7f100310

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    const-string/jumbo v3, ""

    invoke-static {p0, v3, v1, v2, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 272
    iget-object v0, v0, Lcom/tencent/mm/g/a/gq;->diZ:Lcom/tencent/mm/g/a/gq$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/gq$a;->dja:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 7

    .prologue
    const v6, 0x2e4fa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    new-instance v0, Lcom/tencent/mm/g/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/r;-><init>()V

    .line 353
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 355
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "checkAppBrandVoiceUsingAndShowToast isVoiceUsing:%b, isCameraUsing:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daR:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/r$a;->daR:Z

    if-eqz v1, :cond_0

    .line 357
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "app brand voip voice using"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 359
    const v2, 0x7f100310

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    const-string/jumbo v3, ""

    invoke-static {p0, v3, v1, v2, p1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 363
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/r$a;->daR:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static o(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const v9, 0x7f100310

    const/4 v8, 0x2

    const v7, 0x2e4ef

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/g/a/yw;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yw;-><init>()V

    .line 83
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    if-eqz v2, :cond_1

    .line 86
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "isCameraUsing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/yw$a;->dDC:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/q/a$2;

    invoke-direct {v4}, Lcom/tencent/mm/q/a$2;-><init>()V

    invoke-static {p0, v3, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 96
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/yw;->dDB:Lcom/tencent/mm/g/a/yw$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/yw$a;->daQ:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return v0

    .line 1189
    :cond_1
    new-instance v0, Lcom/tencent/mm/g/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hr;-><init>()V

    .line 1190
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1191
    const-string/jumbo v2, "MicroMsg.DeviceOccupy"

    const-string/jumbo v4, "checkFinderLive isLiving %b isAnchor %b"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v6, v6, Lcom/tencent/mm/g/a/hr$a;->isStart:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v6, v6, Lcom/tencent/mm/g/a/hr$a;->dkH:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    iget-object v2, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/hr$a;->isStart:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/hr$a;->dkH:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 1193
    :goto_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 1195
    iget-object v0, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/hr$a;->dkH:Z

    if-eqz v0, :cond_4

    .line 1196
    const v0, 0x7f10307b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1200
    :goto_2
    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 97
    :cond_2
    if-eqz v2, :cond_5

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v3

    .line 1192
    goto :goto_1

    .line 1198
    :cond_4
    const v0, 0x7f10307d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2105
    :cond_5
    new-instance v0, Lcom/tencent/mm/g/a/lo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lo;-><init>()V

    .line 2106
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2107
    const-string/jumbo v2, "MicroMsg.DeviceOccupy"

    const-string/jumbo v4, "isLiving %b isAnchor %b isAudioMicing %s isVideoMicing %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v6, v6, Lcom/tencent/mm/g/a/lo$a;->isStart:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/lo$a;->dkH:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    iget-object v1, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/lo$a;->dpr:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/lo$a;->dps:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    iget-object v1, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/lo$a;->dkH:Z

    if-eqz v1, :cond_7

    .line 2110
    iget-object v0, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lo$a;->isStart:Z

    .line 2114
    :goto_3
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 2115
    const v1, 0x7f102d7f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2116
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2117
    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/q/a$3;

    invoke-direct {v4}, Lcom/tencent/mm/q/a$3;-><init>()V

    invoke-static {p0, v3, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 100
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2112
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/g/a/lo;->dpq:Lcom/tencent/mm/g/a/lo$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lo$a;->dps:Z

    goto :goto_3
.end method

.method public static p(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const v7, 0x2e4f3

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/g/a/hr;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hr;-><init>()V

    .line 173
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 174
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "checkFinderLive isLiving %b isAnchor %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/hr$a;->isStart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/hr$a;->dkH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/hr$a;->isStart:Z

    .line 176
    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/g/a/hr;->dkG:Lcom/tencent/mm/g/a/hr$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/hr$a;->dkH:Z

    if-eqz v0, :cond_1

    .line 179
    const v0, 0x7f10307b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_0
    invoke-static {p0, v0, v6}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 185
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 181
    :cond_1
    const v0, 0x7f10307d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static q(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24a13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    if-eqz p1, :cond_0

    const v0, 0x7f1006e8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f1006e9

    .line 293
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const v7, 0x2e4f8

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    new-instance v0, Lcom/tencent/mm/g/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/r;-><init>()V

    .line 316
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 317
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "checkAppBrandCameraUsingAndShowToast isVoiceUsing:%b, isCameraUsing:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/r$a;->daR:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    if-eqz v1, :cond_0

    .line 319
    const-string/jumbo v1, "MicroMsg.DeviceOccupy"

    const-string/jumbo v2, "app brand voip camera using"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/q/a;->q(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 324
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/g/a/r;->daP:Lcom/tencent/mm/g/a/r$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/r$a;->daQ:Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
