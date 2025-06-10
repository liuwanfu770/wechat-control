.class public final Lcom/tencent/mm/plugin/shake/c/a/g;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static AQg:I


# instance fields
.field private AQB:Lcom/tencent/mm/plugin/shake/c/a/c;

.field private AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

.field private AQD:Z

.field private AQE:Z

.field private AQh:J

.field private fDI:F

.field private fDJ:F

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field private fNX:I

.field private hZD:Lcom/tencent/mm/modelgeo/d;

.field private kHt:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field public pbE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQg:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x6e2a

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQh:J

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fNX:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->kHt:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQD:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQE:Z

    .line 42
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDI:F

    .line 43
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDJ:F

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$1;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDI:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDI:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbE:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/a/g;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDJ:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/a/g;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDJ:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/c/a/g;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQE:Z

    return v0
.end method

.method private cch()V
    .locals 3

    .prologue
    const/16 v2, 0x6e35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 213
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .locals 1

    .prologue
    const/16 v0, 0x6e38

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->eoi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    return-object v0
.end method

.method private enB()V
    .locals 4

    .prologue
    const/16 v3, 0x6e34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 6131
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eoi()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x6e30

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQD:Z

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService is doing doNetSceneShakeCard, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQD:Z

    .line 168
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQE:Z

    .line 169
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do doNetSceneShakeCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/c;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDI:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fNX:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->kHt:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/c;-><init>(FFILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQB:Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQB:Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 3404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private eoj()V
    .locals 8

    .prologue
    const/16 v7, 0x6e37

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 266
    sget v0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->SN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService frequency_level is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget v0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->SO(I)I

    move-result v0

    int-to-long v0, v0

    .line 273
    :goto_0
    const-string/jumbo v4, "MicroMsg.ShakeCardService"

    const-string/jumbo v5, "ShakeCardService updateWaitingTime wait nextInterval is "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQh:J

    .line 275
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 270
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService frequency_level is not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eow()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->SP(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/c/a/g;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQD:Z

    return v0
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x6e2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService mExtInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->kHt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->kHt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService ext_info size > 256 byte, extinfo:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final enC()V
    .locals 3

    .prologue
    const/16 v2, 0x6e33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->cch()V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->enC()V

    .line 189
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    const/16 v2, 0x6e2d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    .line 1052
    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->AQg:I

    .line 83
    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQg:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    .line 1060
    iget-wide v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->AQh:J

    .line 84
    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQh:J

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    .line 1068
    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fDI:F

    .line 85
    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDI:F

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    .line 1076
    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fDJ:F

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDJ:F

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->enB()V

    .line 89
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    const/16 v7, 0x6e36

    const/16 v4, 0x4e2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    instance-of v0, p4, Lcom/tencent/mm/plugin/shake/c/a/c;

    if-eqz v0, :cond_1

    .line 219
    check-cast p4, Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 7095
    iget-object v1, p4, Lcom/tencent/mm/plugin/shake/c/a/c;->AQf:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 8047
    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbE:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbE:I

    .line 8048
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->oZQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->oZQ:Ljava/lang/String;

    .line 8049
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->dyZ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->dyZ:Ljava/lang/String;

    .line 8050
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    .line 8051
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->oZR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->oZR:Ljava/lang/String;

    .line 8052
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->oZS:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->oZS:Ljava/lang/String;

    .line 8053
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pbi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbi:Ljava/lang/String;

    .line 8054
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->hHT:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->hHT:Ljava/lang/String;

    .line 8055
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->hIV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->hIV:Ljava/lang/String;

    .line 8056
    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQg:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQg:I

    .line 8057
    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQj:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQj:I

    .line 8058
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQk:Ljava/lang/String;

    .line 8059
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQl:Ljava/lang/String;

    .line 8060
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQm:Ljava/lang/String;

    .line 8061
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQn:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQn:Ljava/lang/String;

    .line 8062
    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->oZU:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->oZU:I

    .line 8063
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQo:Ljava/lang/String;

    .line 8064
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->AQp:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQp:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pbE:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbE:I

    .line 222
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd()  action_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pbE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  frequency_level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/shake/c/a/g;->AQg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " control_flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->AQj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->AQg:I

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQg:I

    .line 225
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService onSceneEnd is OK "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->eoj()V

    .line 256
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/a/g;->AQg:I

    .line 9048
    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->AQg:I

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQh:J

    .line 9056
    iput-wide v2, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->AQh:J

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQD:Z

    .line 261
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_6

    .line 238
    :cond_4
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd errType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-interface {v0, v4, v1, v8, v9}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 242
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->eow()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->SP(I)I

    move-result v2

    int-to-long v2, v2

    .line 244
    const-string/jumbo v4, "MicroMsg.ShakeCardService"

    const-string/jumbo v5, "ShakeCardService onSceneEnd wait nextInterval is "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQh:J

    goto :goto_0

    .line 247
    :cond_6
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd errType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_7

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQC:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-interface {v0, v4, v1, v8, v9}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 252
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->eoj()V

    goto/16 :goto_0
.end method

.method public final pause()V
    .locals 1

    .prologue
    const/16 v0, 0x6e31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->cch()V

    .line 177
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/16 v2, 0x6e2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQB:Lcom/tencent/mm/plugin/shake/c/a/c;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQB:Lcom/tencent/mm/plugin/shake/c/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 96
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const/16 v3, 0x6e32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4204
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 4205
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 5131
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 182
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFromScene(I)V
    .locals 4

    .prologue
    const/16 v3, 0x6e2b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fNX:I

    .line 69
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService from_scene:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x6e2f

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->init()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->reset()V

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_0

    .line 1193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->enB()V

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 2143
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v4, "key_shake_card_item"

    .line 3038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3041
    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->oYR:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3042
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->oYR:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 105
    iget-wide v6, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQh:J

    sub-long/2addr v4, v6

    .line 107
    if-eqz v0, :cond_2

    instance-of v6, v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    if-eqz v6, :cond_2

    .line 108
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/16 v3, 0x4e2

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->eoe()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_shake_card_item"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/shake/c/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "getlbscard return data is no empty, don\'t do doNetSceneShakeCard, return ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 3044
    goto :goto_0

    .line 113
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQh:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    move v0, v2

    .line 137
    :goto_2
    if-eqz v0, :cond_8

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQD:Z

    if-eqz v0, :cond_5

    .line 140
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService is doing netscene, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 115
    :cond_3
    cmp-long v0, v4, v10

    if-ltz v0, :cond_4

    move v0, v2

    .line 116
    goto :goto_2

    .line 118
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d92

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fNX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$2;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do not doNetSceneShakeCard, because time is not expire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    .line 144
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDI:F

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fDJ:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7

    .line 145
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->AQE:Z

    .line 146
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService location is not geted, wait 4 second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$3;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 157
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->eoi()V

    .line 160
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
