.class public final Lcom/tencent/mm/modelvoice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/a;


# static fields
.field private static iGr:I


# instance fields
.field private cWG:I

.field public cWV:Lcom/tencent/mm/audio/b/c;

.field cXI:Lcom/tencent/mm/audio/b/c$a;

.field private iGs:Lcom/tencent/mm/audio/e/d;

.field private mFileName:Ljava/lang/String;

.field public mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelvoice/m;->iGr:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x243cd

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->cWG:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 41
    new-instance v0, Lcom/tencent/mm/modelvoice/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/m$1;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->cXI:Lcom/tencent/mm/audio/b/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/audio/e/d;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->iGs:Lcom/tencent/mm/audio/e/d;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/m;[BI)V
    .locals 3

    .prologue
    .line 19
    .line 3110
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v1, p2, 0x2

    if-ge v0, v1, :cond_1

    .line 3111
    mul-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    .line 3112
    iget v2, p0, Lcom/tencent/mm/modelvoice/m;->cWG:I

    if-le v1, v2, :cond_0

    .line 3113
    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->cWG:I

    .line 3110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method private clean()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x243d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 135
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->iGs:Lcom/tencent/mm/audio/e/d;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->iGs:Lcom/tencent/mm/audio/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/e/d;->PB()V

    .line 140
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/m;->iGs:Lcom/tencent/mm/audio/e/d;

    .line 142
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final NL()Z
    .locals 2

    .prologue
    const v1, 0x243cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/m;->clean()V

    .line 124
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final NM()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 2277
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXN:I

    .line 156
    return v0
.end method

.method public final a(Lcom/tencent/mm/aj/m$a;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final gP(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0x243ce

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "Duplicate Call startRecord , maybe Stop Fail Before"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return v0

    .line 71
    :cond_0
    const-string/jumbo v2, "MicroMsg.SpeexRecorder"

    const-string/jumbo v3, "[startRecord] fileName:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 73
    iput v0, p0, Lcom/tencent/mm/modelvoice/m;->cWG:I

    .line 75
    new-instance v2, Lcom/tencent/mm/audio/b/c;

    const/16 v3, 0x3e80

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 1263
    const/16 v3, -0x13

    iput v3, v2, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 78
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    if-lez v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/m;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 2144
    iput-object v3, v2, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 86
    new-instance v2, Lcom/tencent/mm/audio/e/d;

    invoke-direct {v2}, Lcom/tencent/mm/audio/e/d;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/m;->iGs:Lcom/tencent/mm/audio/e/d;

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->iGs:Lcom/tencent/mm/audio/e/d;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/audio/e/d;->gS(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "init speex writer failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/m;->clean()V

    .line 90
    iput v6, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/m;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    const-string/jumbo v1, "MicroMsg.SpeexRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/m;->clean()V

    .line 97
    iput v6, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m;->mFileName:Ljava/lang/String;

    .line 102
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->cWG:I

    .line 147
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoice/m;->cWG:I

    .line 148
    sget v1, Lcom/tencent/mm/modelvoice/m;->iGr:I

    if-le v0, v1, :cond_0

    .line 149
    sput v0, Lcom/tencent/mm/modelvoice/m;->iGr:I

    .line 151
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoice/m;->iGr:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/modelvoice/m;->mStatus:I

    return v0
.end method
