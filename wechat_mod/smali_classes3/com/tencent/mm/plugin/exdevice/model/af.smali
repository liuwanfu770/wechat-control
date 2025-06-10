.class public final Lcom/tencent/mm/plugin/exdevice/model/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field fDQ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5bb5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/af$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/model/af$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/af;->fDQ:Lcom/tencent/mm/sdk/b/c;

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/af;->fDQ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 29
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aN(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5bb7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish auth response deviceId=%s | isSuccess=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 131
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aO(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x5bb8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish send response deviceId=%s | isSuccess=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    .line 138
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 140
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aP(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x5bb9

    const/4 v5, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4116
    const-string/jumbo v0, "MicroMsg.WearHardDeviceLogic"

    const-string/jumbo v1, "publish register response deviceId=%s | isSuccess=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4117
    new-instance v0, Lcom/tencent/mm/g/a/zy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zy;-><init>()V

    .line 4118
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput v5, v1, Lcom/tencent/mm/g/a/zy$a;->dbn:I

    .line 4119
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/zy$a;->isSuccess:Z

    .line 4120
    iget-object v1, v0, Lcom/tencent/mm/g/a/zy;->dFx:Lcom/tencent/mm/g/a/zy$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/zy$a;->deV:Ljava/lang/String;

    .line 4121
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x5bb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    if-eqz v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 98
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/r;

    .line 99
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1133
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;->qGs:Ljava/lang/String;

    .line 100
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/af;->aN(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 2133
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/r;->qGs:Ljava/lang/String;

    .line 102
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/af;->aN(Ljava/lang/String;Z)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;

    if-eqz v0, :cond_3

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x21a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 106
    check-cast p4, Lcom/tencent/mm/plugin/exdevice/model/w;

    .line 107
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 3083
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;->qGt:Ljava/lang/String;

    .line 108
    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/exdevice/model/af;->aO(Ljava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4083
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/exdevice/model/w;->qGt:Ljava/lang/String;

    .line 110
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/exdevice/model/af;->aO(Ljava/lang/String;Z)V

    .line 113
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
