.class public final Lcom/tencent/mm/plugin/voip/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/c$a;
    }
.end annotation


# static fields
.field private static volume:F


# instance fields
.field private BPY:Lcom/tencent/e/i/b;

.field public EkB:Z

.field EkC:Z

.field EkD:Z

.field EkE:Lcom/tencent/mm/plugin/voip/model/l;

.field private EkF:I

.field private EkG:[B

.field private EkH:[B

.field private EkI:[B

.field private EkJ:[B

.field private EkK:[B

.field public EkL:I

.field EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public EkN:Lcom/tencent/mm/plugin/voip/model/b;

.field private EkO:I

.field private EkP:I

.field private EkQ:I

.field EkR:Ljava/lang/String;

.field private EkS:I

.field private EkT:I

.field private EkU:I

.field private EkV:I

.field private EkW:I

.field private EkX:I

.field private EkY:I

.field private EkZ:J

.field private Ela:J

.field private Elb:I

.field private Elc:I

.field private Eld:I

.field private Ele:I

.field private Elf:J

.field private Elg:I

.field private Elh:I

.field private final Eli:Ljava/lang/Object;

.field private Elj:I

.field Elk:I

.field private Ell:I

.field private Elm:I

.field private Eln:I

.field aTv:Landroid/media/AudioTrack;

.field private cYe:Ljava/util/Timer;

.field private cYf:Z

.field context:Landroid/content/Context;

.field private fVy:I

.field private iFV:Lcom/tencent/mm/audio/c/a/a;

.field iGg:I

.field private iGh:I

.field iGj:I

.field iGk:I

.field private iGl:Z

.field private nSamplerate:I

.field private ntE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/c;->volume:F

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x1c07f

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkC:Z

    .line 32
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkD:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkF:I

    .line 45
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkG:[B

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkH:[B

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkI:[B

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkJ:[B

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkK:[B

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkL:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGh:I

    .line 55
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYe:Ljava/util/Timer;

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYf:Z

    .line 63
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkO:I

    .line 64
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkP:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkQ:I

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkR:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->fVy:I

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGl:Z

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkS:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkT:I

    .line 80
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkU:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkV:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    .line 85
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkX:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkY:I

    .line 87
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkZ:J

    .line 88
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ela:J

    .line 89
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elb:I

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elc:I

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eld:I

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ele:I

    .line 94
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elf:J

    .line 95
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elg:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elh:I

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eli:Ljava/lang/Object;

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elk:I

    .line 115
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ell:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->ntE:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elm:I

    .line 119
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eln:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elm:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/model/c;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGl:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    return v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elk:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/voip/model/c;)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkG:[B

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/voip/model/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkQ:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/c;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkZ:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkU:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkU:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/c;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ela:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkF:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkT:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/c;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elf:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eln:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkV:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkY:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/c;)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkK:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eld:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eli:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elc:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/c;)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkH:[B

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkT:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elh:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eln:I

    return p1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkS:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elk:I

    return p1
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkV:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/c;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 27
    .line 2019
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ell:I

    if-eq v0, v2, :cond_0

    .line 2022
    if-gez p1, :cond_0

    .line 2023
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ell:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ell:I

    .line 2024
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ell:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 2025
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    .line 2026
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ell:I

    .line 27
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkX:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/c;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkS:I

    return p1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkX:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkY:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eld:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elc:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/c;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ela:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ele:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkQ:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elh:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->ntE:I

    return v0
.end method

.method private vh(Z)I
    .locals 4

    .prologue
    const v3, 0x1c082

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    const/4 v0, 0x0

    .line 405
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fUV:I

    if-lez v1, :cond_4

    .line 406
    invoke-static {p1}, Lcom/tencent/mm/plugin/audio/c/a;->iP(Z)I

    move-result v0

    .line 411
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    if-ltz v1, :cond_5

    .line 412
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    .line 417
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->ntE:I

    if-ne v1, v2, :cond_3

    .line 419
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWq:I

    if-ltz v1, :cond_2

    .line 420
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWq:I

    .line 422
    :cond_2
    if-eqz p1, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWr:I

    if-ltz v1, :cond_6

    .line 423
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWr:I

    .line 428
    :cond_3
    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 407
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fVA:I

    if-ltz v1, :cond_0

    .line 408
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVA:I

    goto :goto_0

    .line 413
    :cond_5
    if-nez p1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fVC:I

    if-ltz v1, :cond_1

    .line 414
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVC:I

    goto :goto_1

    .line 424
    :cond_6
    if-nez p1, :cond_3

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/b;->fWs:I

    if-ltz v1, :cond_3

    .line 425
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWs:I

    goto :goto_2
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/model/c;)Lcom/tencent/mm/audio/c/a/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iFV:Lcom/tencent/mm/audio/c/a/a;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/model/c;)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkJ:[B

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/model/c;)[B
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkI:[B

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/model/c;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    return v0
.end method


# virtual methods
.method public final E(Landroid/content/Context;Z)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const v9, 0x1c080

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "enter to Init..."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->context:Landroid/content/Context;

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkL:I

    if-ne v0, v10, :cond_1

    .line 139
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    .line 146
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    invoke-static {v0, v4, v10}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    if-ne v0, v3, :cond_2

    .line 151
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    .line 152
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 295
    :goto_1
    return v0

    .line 143
    :cond_1
    iput v10, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    goto :goto_0

    .line 155
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elb:I

    mul-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elc:I

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elg:I

    mul-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 163
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v5

    .line 164
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbJ:Lcom/tencent/mm/compatible/deviceinfo/b;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWg:I

    .line 166
    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    .line 168
    if-gtz v0, :cond_3

    move v0, v1

    .line 172
    :cond_3
    const-string/jumbo v5, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v6, "CPU ARMv7, ablePlayTimer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_2
    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x42700000    # 60.0f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/c;->ntE:I

    if-eqz v5, :cond_5

    :cond_4
    move v0, v1

    .line 185
    :cond_5
    if-nez v0, :cond_b

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkD:Z

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkD:Z

    .line 189
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "playBufSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  MinBufSizeInMs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",bPlayTimer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkD:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/voip/model/c;->vh(Z)I

    move-result v4

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :cond_6
    :goto_4
    :try_start_2
    new-instance v0, Lcom/tencent/mm/compatible/b/e;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_9

    .line 210
    :cond_7
    iput v10, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    .line 211
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v5, "AudioPlayer audioTrack.getState() == AudioTrack.STATE_UNINITIALIZED"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 217
    :cond_8
    if-nez v4, :cond_c

    .line 218
    new-instance v0, Lcom/tencent/mm/compatible/b/e;

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 224
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-nez v0, :cond_d

    .line 228
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    .line 229
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == audioTrack return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 178
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 185
    goto/16 :goto_3

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string/jumbo v5, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v6, "new AudioTrack:"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    goto :goto_5

    .line 221
    :cond_c
    new-instance v0, Lcom/tencent/mm/compatible/b/e;

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    invoke-direct {v0, v1, v5, v6, v7}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    goto :goto_6

    .line 233
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_e

    .line 234
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    .line 235
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "AudioPlayer STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 239
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 242
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkG:[B

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkG:[B

    if-nez v0, :cond_f

    .line 245
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 248
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkJ:[B

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkJ:[B

    if-nez v0, :cond_10

    .line 250
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 254
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkD:Z

    if-eqz v0, :cond_13

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkF:I

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkF:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkH:[B

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkH:[B

    if-nez v0, :cond_11

    .line 262
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 266
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkF:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkI:[B

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkI:[B

    if-nez v0, :cond_12

    .line 269
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBufferTmp return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 274
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkK:[B

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkK:[B

    if-nez v0, :cond_13

    .line 276
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_1

    .line 286
    :cond_13
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkC:Z

    .line 293
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "dkbt AudioTrack init ok, mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 293
    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method public final L(IIII)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 457
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    if-ne v0, v1, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 471
    :goto_0
    return v0

    .line 461
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    .line 462
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkL:I

    .line 463
    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGh:I

    .line 464
    iput p4, p0, Lcom/tencent/mm/plugin/voip/model/c;->ntE:I

    .line 466
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    div-int/lit16 v1, v1, 0x3e8

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGh:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    .line 468
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    mul-int/lit8 v1, v1, 0x3c

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ele:I

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/model/b;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkN:Lcom/tencent/mm/plugin/voip/model/b;

    .line 438
    return-void
.end method

.method public final aSh()I
    .locals 2

    .prologue
    const v1, 0x1c088

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1036
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/c;->vh(Z)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWg()I
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elh:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGk:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGh:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final eWh()I
    .locals 5

    .prologue
    const v4, 0x1c083

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "audio player call uninit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 450
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    .line 451
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkC:Z

    .line 452
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 447
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "audio player call uninit failed cause audio track is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final eWi()I
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v7, 0x1c084

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 486
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    if-ne v6, v1, :cond_0

    .line 487
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 528
    :goto_0
    return v0

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 492
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: audioTrack is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 496
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 504
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    .line 505
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack play error: AudioTrack.PLAYSTATE_PLAYING, play do not start !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 499
    :catch_0
    move-exception v1

    .line 500
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "audioTrack.play Exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_3

    .line 511
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: AudioTrack.STATE_UNINITIALIZED, no more AudioTrack resource!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 516
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkD:Z

    if-eqz v1, :cond_8

    .line 1564
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYf:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYe:Ljava/util/Timer;

    if-eqz v1, :cond_5

    .line 1565
    :cond_4
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYf:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 519
    :goto_2
    if-eqz v1, :cond_7

    .line 520
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "InitAudioRecTimer failed, error code = -1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1569
    :cond_5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYe:Ljava/util/Timer;

    .line 1570
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYe:Ljava/util/Timer;

    if-nez v1, :cond_6

    move v1, v2

    .line 1571
    goto :goto_2

    :cond_6
    move v1, v0

    .line 1574
    goto :goto_2

    .line 523
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYe:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/c$a;-><init>(Lcom/tencent/mm/plugin/voip/model/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 524
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYf:Z

    .line 526
    :cond_8
    new-instance v0, Lcom/tencent/mm/audio/c/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/audio/c/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->iFV:Lcom/tencent/mm/audio/c/a/a;

    .line 1651
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/c$1;-><init>(Lcom/tencent/mm/plugin/voip/model/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->BPY:Lcom/tencent/e/i/b;

    .line 1920
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "AudioPlayer_play"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 1921
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->BPY:Lcom/tencent/e/i/b;

    const-string/jumbo v2, "AudioPlayer_play"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 528
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_0
.end method

.method public final eWj()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1c085

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    if-nez v1, :cond_0

    .line 538
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "nSamplerate is no init now  "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return v0

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 542
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  audioTrack==null,m_iPlayBufSizeOrg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nSamplerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    div-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 546
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-eqz v1, :cond_2

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 549
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkS:I

    sub-int v1, v2, v1

    .line 551
    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    div-int v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 552
    :catch_0
    move-exception v1

    .line 553
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "audioTrack getPlaybackHeadPosition error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    div-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 559
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    div-int/2addr v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eWk()I
    .locals 7

    .prologue
    const v6, 0x1c086

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 926
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYe:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYe:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 929
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->cYf:Z

    .line 932
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "audio player call stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    if-nez v0, :cond_1

    .line 934
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "audio player call stop play failed cause current is not playing "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 961
    :goto_0
    return v5

    .line 938
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    .line 941
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elh:I

    .line 1965
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->BPY:Lcom/tencent/e/i/b;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_2

    .line 1967
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->BPY:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->gEi()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 949
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->BPY:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 952
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "AudioPlayer_play"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 955
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "StopPlay stop audioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 961
    :cond_3
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1968
    :catch_0
    move-exception v0

    .line 1969
    :try_start_3
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 945
    :catch_1
    move-exception v0

    .line 946
    :goto_3
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 957
    :catch_2
    move-exception v0

    .line 958
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "StopPlay audioTrack.stop Exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 945
    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public final eWl()I
    .locals 4

    .prologue
    const v3, 0x1c087

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1008
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elj:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getVolume()I
    .locals 3

    .prologue
    const v2, 0x37005

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1001
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1003
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 1004
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1003
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkB:Z

    return v0
.end method

.method public final vg(Z)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v7, 0x2

    const v8, 0x1c081

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "AudioPlayer enter to switchSpeakerPhone..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/c;->vh(Z)I

    move-result v0

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOj()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 311
    :cond_0
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer switchSpeakerPhone:speakerOn:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":streamtype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 313
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "switchSpeakerPhone:stream type do not need to  change"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return v1

    .line 317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/c;->eWk()I

    .line 318
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGl:Z

    .line 319
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkL:I

    if-ne v3, v7, :cond_3

    .line 321
    const/4 v3, 0x3

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    .line 328
    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    invoke-static {v3, v4, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    .line 329
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    if-ne v3, v6, :cond_4

    .line 331
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGl:Z

    .line 332
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 325
    :cond_3
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    goto :goto_1

    .line 334
    :cond_4
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkS:I

    .line 335
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkV:I

    .line 338
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkX:I

    .line 339
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkY:I

    .line 340
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkZ:J

    .line 341
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ela:J

    .line 342
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elb:I

    .line 344
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->Eld:I

    .line 345
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->Ele:I

    .line 347
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    .line 348
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elb:I

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elc:I

    .line 349
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->Elg:I

    mul-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    .line 350
    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkW:I

    int-to-float v3, v3

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    .line 353
    const-string/jumbo v4, "MicroMsg.Voip.AudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AudioPlayer switchSpeakerPhone:playBufSize:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  MinBufSizeInMs:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v3, :cond_5

    .line 357
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->BPY:Lcom/tencent/e/i/b;

    invoke-virtual {v3}, Lcom/tencent/e/i/b;->cancel()Z

    .line 359
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v4, "AudioPlayer_play"

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 360
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    .line 365
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 375
    :cond_5
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "AudioPlayer dkbt switchSpeakerPhone mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->getMode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->isSpeakerphoneOn()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x3

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 375
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    new-instance v3, Lcom/tencent/mm/compatible/b/e;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/c;->nSamplerate:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGg:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGj:I

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/tencent/mm/compatible/b/e;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_6

    .line 383
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "AudioPlayer switchSpeakerPhone STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->EkM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    .line 387
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v3

    .line 362
    const-string/jumbo v4, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v5, "AudioPlayer switchSpeakerPhone audioTrack.stop Exception:%s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 390
    :cond_6
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "AudioPlayer leave  switchSpeakerPhone..."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/c;->aTv:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 393
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGl:Z

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/c;->eWi()I

    .line 395
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 397
    :cond_7
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/c;->iGl:Z

    .line 398
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
