.class public final Lcom/google/android/exoplayer2/c/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;
.implements Lcom/google/android/exoplayer2/c/l;


# static fields
.field public static final aWt:Lcom/google/android/exoplayer2/c/h;


# instance fields
.field private aWz:Lcom/google/android/exoplayer2/c/g;

.field private aYG:Lcom/google/android/exoplayer2/c/m;

.field private bgY:Lcom/google/android/exoplayer2/c/g/b;

.field private bgZ:I

.field private bha:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x16897

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/google/android/exoplayer2/c/g/a$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/g/a$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/g/a;->aWt:Lcom/google/android/exoplayer2/c/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(J)J
    .locals 9

    .prologue
    const v8, 0x16896

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 6080
    iget v1, v0, Lcom/google/android/exoplayer2/c/g/b;->bhb:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 6082
    iget v1, v0, Lcom/google/android/exoplayer2/c/g/b;->bhc:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lcom/google/android/exoplayer2/c/g/b;->bhc:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 6083
    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/g/b;->dataSize:J

    iget v1, v0, Lcom/google/android/exoplayer2/c/g/b;->bhc:I

    int-to-long v6, v1

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/g/b;->bhe:J

    add-long/2addr v0, v2

    .line 130
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 11

    .prologue
    const v0, 0x16895

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    if-nez v0, :cond_1

    .line 82
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/g/c;->m(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/c/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "Unsupported or unrecognized wav header."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0x16895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "audio/raw"

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 1065
    iget v3, v2, Lcom/google/android/exoplayer2/c/g/b;->aUw:I

    iget v4, v2, Lcom/google/android/exoplayer2/c/g/b;->bhd:I

    mul-int/2addr v3, v4

    iget v2, v2, Lcom/google/android/exoplayer2/c/g/b;->aUL:I

    mul-int/2addr v2, v3

    .line 88
    const v3, 0x8000

    iget-object v4, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 1075
    iget v4, v4, Lcom/google/android/exoplayer2/c/g/b;->aUL:I

    .line 88
    iget-object v5, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 2070
    iget v5, v5, Lcom/google/android/exoplayer2/c/g/b;->aUw:I

    .line 89
    iget-object v6, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 2105
    iget v6, v6, Lcom/google/android/exoplayer2/c/g/b;->encoding:I

    .line 89
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 87
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/g/a;->aYG:Lcom/google/android/exoplayer2/c/m;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 3060
    iget v0, v0, Lcom/google/android/exoplayer2/c/g/b;->bhc:I

    .line 91
    iput v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgZ:I

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 3093
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/g/b;->bhe:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lcom/google/android/exoplayer2/c/g/b;->dataSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 94
    :goto_0
    if-nez v0, :cond_6

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 3123
    invoke-static {p1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3124
    invoke-static {v1}, Lcom/google/android/exoplayer2/i/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->rM()V

    .line 3129
    new-instance v4, Lcom/google/android/exoplayer2/i/m;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/i/m;-><init>(I)V

    .line 3131
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/c/g/c$a;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/c/g/c$a;

    move-result-object v0

    .line 3132
    :goto_1
    iget v2, v0, Lcom/google/android/exoplayer2/c/g/c$a;->id:I

    const-string/jumbo v3, "data"

    invoke-static {v3}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 3133
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Ignoring unknown WAV chunk: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/exoplayer2/c/g/c$a;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3134
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/g/c$a;->size:J

    add-long/2addr v2, v6

    .line 3136
    iget v5, v0, Lcom/google/android/exoplayer2/c/g/c$a;->id:I

    const-string/jumbo v6, "RIFF"

    invoke-static {v6}, Lcom/google/android/exoplayer2/i/x;->bB(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 3137
    const-wide/16 v2, 0xc

    .line 3139
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 3140
    new-instance v1, Lcom/google/android/exoplayer2/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/google/android/exoplayer2/c/g/c$a;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v0, 0x16895

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 3093
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 3142
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 3143
    invoke-static {p1, v4}, Lcom/google/android/exoplayer2/c/g/c$a;->a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/i/m;)Lcom/google/android/exoplayer2/c/g/c$a;

    move-result-object v0

    goto :goto_1

    .line 3146
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/c/f;->dF(I)V

    .line 3148
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/g/c$a;->size:J

    .line 4098
    iput-wide v2, v1, Lcom/google/android/exoplayer2/c/g/b;->bhe:J

    .line 4099
    iput-wide v4, v1, Lcom/google/android/exoplayer2/c/g/b;->dataSize:J

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->aWz:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->aYG:Lcom/google/android/exoplayer2/c/m;

    const v1, 0x8000

    iget v2, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/f;IZ)I

    move-result v0

    .line 100
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 101
    iget v1, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    .line 105
    :cond_7
    iget v1, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/g/a;->bgZ:I

    div-int/2addr v1, v2

    .line 106
    if-lez v1, :cond_8

    .line 107
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getPosition()J

    move-result-wide v4

    iget v3, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    int-to-long v6, v3

    sub-long/2addr v4, v6

    .line 5088
    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget v2, v2, Lcom/google/android/exoplayer2/c/g/b;->bhb:I

    int-to-long v2, v2

    div-long v2, v4, v2

    .line 108
    iget v4, p0, Lcom/google/android/exoplayer2/c/g/a;->bgZ:I

    mul-int v5, v1, v4

    .line 109
    iget v1, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    .line 110
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/g/a;->aYG:Lcom/google/android/exoplayer2/c/m;

    const/4 v4, 0x1

    iget v6, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    .line 113
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, -0x1

    const v1, 0x16895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    const v1, 0x16895

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 2

    .prologue
    const v1, 0x16894

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/g/a;->aWz:Lcom/google/android/exoplayer2/c/g;

    .line 63
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->aYG:Lcom/google/android/exoplayer2/c/m;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 2

    .prologue
    const v1, 0x16893

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/g/c;->m(Lcom/google/android/exoplayer2/c/f;)Lcom/google/android/exoplayer2/c/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(JJ)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bha:I

    .line 71
    return-void
.end method

.method public final getDurationUs()J
    .locals 6

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/g/a;->bgY:Lcom/google/android/exoplayer2/c/g/b;

    .line 6054
    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/g/b;->dataSize:J

    iget v1, v0, Lcom/google/android/exoplayer2/c/g/b;->bhc:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 6055
    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget v0, v0, Lcom/google/android/exoplayer2/c/g/b;->aUw:I

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 120
    return-wide v0
.end method

.method public final rL()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x1

    return v0
.end method
