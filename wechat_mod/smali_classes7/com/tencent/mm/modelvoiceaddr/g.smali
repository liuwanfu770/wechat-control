.class public final Lcom/tencent/mm/modelvoiceaddr/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/modelvoiceaddr/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/g$a;,
        Lcom/tencent/mm/modelvoiceaddr/g$b;
    }
.end annotation


# static fields
.field private static cZe:I

.field public static iHA:I

.field public static iHB:I

.field public static iHC:I

.field public static iHD:I

.field public static iHE:I

.field public static iHF:I

.field public static iHG:I

.field private static final iHl:Ljava/lang/String;

.field public static iHx:I

.field public static iHy:I

.field public static iHz:I


# instance fields
.field private cWV:Lcom/tencent/mm/audio/b/c;

.field private cXI:Lcom/tencent/mm/audio/b/c$a;

.field private iHH:Z

.field private iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

.field private iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

.field private iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

.field private iHa:I

.field private iHn:I

.field private iHo:I

.field private iHp:Z

.field private iHt:Lcom/tencent/mm/audio/e/a;

.field private iHv:Lcom/tencent/mm/modelvoiceaddr/a;

.field private scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24453

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHx:I

    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    .line 45
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHA:I

    .line 46
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHB:I

    .line 47
    const/16 v0, 0x10

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHC:I

    .line 48
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHD:I

    .line 49
    const/16 v0, 0x40

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHE:I

    .line 50
    const/16 v0, 0x80

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHF:I

    .line 51
    const/16 v0, 0x100

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHG:I

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice_temp.silk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHl:Ljava/lang/String;

    .line 120
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->cZe:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2444a

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHn:I

    .line 109
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHo:I

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHp:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHH:Z

    .line 112
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    .line 114
    sget v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHa:I

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 247
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/g$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 280
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/g$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/modelvoiceaddr/g$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x2444b

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHn:I

    .line 109
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHo:I

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHp:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHH:Z

    .line 112
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    .line 114
    sget v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHa:I

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 121
    iput-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 247
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/g$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 280
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/g$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    .line 155
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHa:I

    .line 156
    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 157
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHo:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->cWV:Lcom/tencent/mm/audio/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->cWV:Lcom/tencent/mm/audio/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/audio/e/a;)Lcom/tencent/mm/audio/e/a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHt:Lcom/tencent/mm/audio/e/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoiceaddr/g;[SI)V
    .locals 6

    .prologue
    const v5, 0x24452

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move v0, v1

    .line 4145
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4146
    aget-short v2, p1, v0

    .line 4147
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHn:I

    if-le v2, v3, :cond_0

    .line 4148
    iput v2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHn:I

    .line 4145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4151
    :cond_1
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "setCurAmplitude mMaxAmpSinceLastCall = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic aSI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3161
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHl:Ljava/lang/String;

    .line 39
    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/e/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHt:Lcom/tencent/mm/audio/e/a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHK:Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoiceaddr/g;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHa:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoiceaddr/g;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/audio/b/c$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->cXI:Lcom/tencent/mm/audio/b/c$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoiceaddr/g;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHo:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoiceaddr/g;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHH:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoiceaddr/g;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHp:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoiceaddr/g;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHp:Z

    return v0
.end method

.method private n(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x24451

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset keepNetScene = %s,sendLastScene = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    monitor-enter p0

    .line 434
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHH:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->cWV:Lcom/tencent/mm/audio/b/c;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->cWV:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->cWV:Lcom/tencent/mm/audio/b/c;

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHt:Lcom/tencent/mm/audio/e/a;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHt:Lcom/tencent/mm/audio/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PB()V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHt:Lcom/tencent/mm/audio/e/a;

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 447
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a/c;->release()V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHJ:Lcom/tencent/mm/modelvoiceaddr/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :cond_2
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHo:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSy()V

    .line 2161
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/g;->iHl:Ljava/lang/String;

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    long-to-int v1, v0

    .line 460
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/c;->rN(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    :try_start_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHp:Z

    if-nez v0, :cond_5

    .line 467
    :cond_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_2
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    :try_start_5
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "mVoiceSilentDetectAPI.release error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 461
    :catch_1
    move-exception v0

    .line 462
    :try_start_6
    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "reset cutShortSentence error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/g;->du(II)V

    goto :goto_1

    .line 469
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_7

    .line 470
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset call stop() sendLastScene:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    if-eqz p2, :cond_6

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSE()V

    .line 474
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 476
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHp:Z

    .line 478
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 6

    .prologue
    const v5, 0x24450

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 425
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "cancel fromUI = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 427
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/modelvoiceaddr/g;->n(ZZ)V

    .line 428
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final du(II)V
    .locals 9

    .prologue
    const v8, 0x2444e

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "error localCode = %s,errType = %s,errCode = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const-wide/16 v4, -0x1

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    .line 413
    :cond_0
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/modelvoiceaddr/g;->n(ZZ)V

    .line 414
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getMaxAmplitudeRate()I
    .locals 2

    .prologue
    .line 124
    .line 1139
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHn:I

    .line 1140
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHn:I

    .line 125
    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->cZe:I

    if-le v0, v1, :cond_0

    .line 126
    sput v0, Lcom/tencent/mm/modelvoiceaddr/g;->cZe:I

    .line 128
    :cond_0
    mul-int/lit8 v0, v0, 0x64

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->cZe:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final init(IILcom/tencent/mm/modelvoiceaddr/g$b;)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHa:I

    .line 134
    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 135
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/g;->scene:I

    .line 136
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x2444d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p4

    .line 374
    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSz()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 376
    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSC()Ljava/util/List;

    move-result-object v2

    .line 377
    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v4, "onSceneEnd time %s errType:%s errCode:%s list:%s scene.hashCode():%s,this.hashCode():%s"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 378
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 377
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 380
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "onSceneEnd scene.hashCode() != mVoiceRecogScene.hashCode()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const v0, 0x2444d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 401
    :goto_2
    return-void

    .line 377
    :cond_1
    array-length v0, v1

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_8

    .line 384
    if-nez p2, :cond_4

    if-eqz p1, :cond_7

    .line 385
    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v0, "SecurityCheckError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    .line 392
    :goto_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/g;->cancel(Z)V

    const v0, 0x2444d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 387
    :cond_5
    if-eqz p3, :cond_6

    const-string/jumbo v0, "ReadFileLengthError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xd

    const/16 v2, 0x85

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    goto :goto_3

    .line 390
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xb

    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoiceaddr/a;->aSB()I

    move-result v2

    int-to-long v4, v2

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    goto :goto_3

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g$b;->b([Ljava/lang/String;Ljava/util/List;)V

    .line 395
    instance-of v0, p4, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHo:I

    if-nez v0, :cond_8

    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/c;

    .line 2086
    iget-object v0, p4, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/h;->aSN()Z

    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->aSL()V

    .line 397
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/g;->cancel(Z)V

    .line 401
    :cond_8
    const v0, 0x2444d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x2444c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoiceaddr/g$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;B)V

    const-string/jumbo v1, "SceneVoiceInputAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop(Z)V
    .locals 7

    .prologue
    const v6, 0x2444f

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "stop fromUI = %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->aSH()V

    .line 421
    :cond_0
    invoke-direct {p0, v5, v5}, Lcom/tencent/mm/modelvoiceaddr/g;->n(ZZ)V

    .line 422
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
