.class public Lcom/tencent/tav/coremedia/CMTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

.field public static final CMTimeOne:Lcom/tencent/tav/coremedia/CMTime;

.field public static final CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

.field public static final DEFAULT_TIME_SCALE:I = 0x258

.field private static final SECONDS_MS:J = 0x3e8L

.field private static final SECONDS_US:J = 0xf4240L


# instance fields
.field private final time:F

.field public final timeScale:I

.field private final timeUs:J

.field public final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const v8, 0x36872

    const/16 v4, 0x258

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    sput-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    .line 22
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x258

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    sput-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeOne:Lcom/tencent/tav/coremedia/CMTime;

    .line 24
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/high16 v2, -0x8000000000000000L

    const/high16 v5, -0x40800000    # -1.0f

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JIFJ)V

    sput-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    const/16 v2, 0x258

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    .line 144
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .prologue
    const v3, 0x36860

    .line 157
    const/high16 v0, 0x44160000    # 600.0f

    mul-float/2addr v0, p1

    float-to-long v0, v0

    const/16 v2, 0x258

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x258

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    .line 151
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 5

    .prologue
    const v4, 0x36861

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iput-wide p1, p0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    .line 168
    iput p3, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 169
    long-to-float v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/tav/coremedia/CMTime;->time:F

    .line 170
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    int-to-long v2, p3

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeUs:J

    .line 171
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(JIFJ)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-wide p1, p0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    .line 178
    iput-wide p5, p0, Lcom/tencent/tav/coremedia/CMTime;->timeUs:J

    .line 179
    iput p4, p0, Lcom/tencent/tav/coremedia/CMTime;->time:F

    .line 180
    iput p3, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 181
    return-void
.end method

.method public static add(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x3685c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p1, v0, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_1
    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-static {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 81
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x3685b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_0

    .line 58
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-object v0

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_1

    .line 61
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeScale()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3, p1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fromMs(J)Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x36859

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    long-to-float v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fromSeconds(F)Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x36858

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, p0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fromUs(J)Lcom/tencent/tav/coremedia/CMTime;
    .locals 4

    .prologue
    const v3, 0x3685a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    long-to-float v1, p0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(F)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static max(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x3685f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, p1

    goto :goto_0
.end method

.method public static min(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x3685e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object p0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, p1

    goto :goto_0
.end method

.method public static sub(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x3685d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    neg-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p1, v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-static {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    .line 99
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public add(J)Lcom/tencent/tav/coremedia/CMTime;
    .locals 9

    .prologue
    const v8, 0x36862

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    int-to-long v4, v1

    mul-long/2addr v4, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x36863

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-object v0

    .line 222
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p1, v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 227
    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-ge v1, v2, :cond_3

    .line 228
    iget v0, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 229
    invoke-static {p0, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p0

    .line 233
    :cond_2
    :goto_1
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 230
    :cond_3
    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-le v1, v2, :cond_2

    .line 231
    invoke-static {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p1

    goto :goto_1
.end method

.method public bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 5

    .prologue
    const v4, 0x36869

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clone()Lcom/tencent/tav/coremedia/CMTime;
    .locals 8

    .prologue
    const v0, 0x3686f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 384
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    iget-wide v2, p0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    iget v4, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v5, p0, Lcom/tencent/tav/coremedia/CMTime;->time:F

    iget-wide v6, p0, Lcom/tencent/tav/coremedia/CMTime;->timeUs:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JIFJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x36871

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public compare(Lcom/tencent/tav/coremedia/CMTime;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x3686c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 351
    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public divide(F)Lcom/tencent/tav/coremedia/CMTime;
    .locals 5

    .prologue
    const v4, 0x36867

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_0

    .line 288
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v1, p1

    float-to-long v2, v1

    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public divide(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x36868

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 304
    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-ge v1, v2, :cond_1

    .line 305
    iget v0, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 306
    invoke-static {p0, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p0

    .line 310
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 307
    :cond_1
    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-le v1, v2, :cond_0

    .line 308
    invoke-static {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 370
    instance-of v0, p1, Lcom/tencent/tav/coremedia/CMTime;

    if-nez v0, :cond_0

    move v0, v1

    .line 373
    :goto_0
    return v0

    :cond_0
    iget-wide v2, p0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    move-object v0, p1

    check-cast v0, Lcom/tencent/tav/coremedia/CMTime;

    iget-wide v4, v0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    check-cast p1, Lcom/tencent/tav/coremedia/CMTime;

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public equalsTo(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 5

    .prologue
    const v4, 0x3686b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTimeScale()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    return v0
.end method

.method public getTimeSeconds()F
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->time:F

    return v0
.end method

.method public getTimeUs()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeUs:J

    return-wide v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    return-wide v0
.end method

.method public limitMax(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x3686e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    invoke-virtual {p0, p1}, Lcom/tencent/tav/coremedia/CMTime;->bigThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 365
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0
.end method

.method public limitMin(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x3686d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    invoke-virtual {p0, p1}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0
.end method

.method public multi(F)Lcom/tencent/tav/coremedia/CMTime;
    .locals 5

    .prologue
    const v4, 0x36865

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_0

    .line 263
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-long v2, v1

    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public multi(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x36866

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 277
    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-ge v1, v2, :cond_1

    .line 278
    iget v0, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 279
    invoke-static {p0, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p0

    .line 283
    :cond_0
    :goto_0
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    iget-wide v2, p0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    iget-wide v4, p1, Lcom/tencent/tav/coremedia/CMTime;->value:J

    mul-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 280
    :cond_1
    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-le v1, v2, :cond_0

    .line 281
    invoke-static {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p1

    goto :goto_0
.end method

.method public smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 5

    .prologue
    const v4, 0x3686a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 7

    .prologue
    const v6, 0x36864

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p0, v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    neg-long v2, v2

    invoke-direct {v0, v2, v3}, Lcom/tencent/tav/coremedia/CMTime;-><init>(J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-object v0

    .line 246
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne p1, v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->clone()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 251
    :cond_1
    iget v0, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 252
    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-ge v1, v2, :cond_3

    .line 253
    iget v0, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    .line 254
    invoke-static {p0, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p0

    .line 258
    :cond_2
    :goto_1
    new-instance v1, Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 255
    :cond_3
    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    iget v2, p1, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    if-le v1, v2, :cond_2

    .line 256
    invoke-static {p1, v0}, Lcom/tencent/tav/coremedia/CMTime;->convertTimeScale(Lcom/tencent/tav/coremedia/CMTime;I)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object p1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36870

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tav/coremedia/CMTime;->value:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " timeScale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tav/coremedia/CMTime;->timeScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " timeUs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/tav/coremedia/CMTime;->timeUs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
