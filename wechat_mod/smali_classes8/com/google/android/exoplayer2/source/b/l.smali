.class final Lcom/google/android/exoplayer2/source/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/e;


# static fields
.field private static final bmS:Ljava/util/regex/Pattern;

.field private static final bmT:Ljava/util/regex/Pattern;


# instance fields
.field private final bbp:Lcom/google/android/exoplayer2/i/u;

.field private bdp:Lcom/google/android/exoplayer2/c/g;

.field private final bmU:Lcom/google/android/exoplayer2/i/m;

.field private bmV:[B

.field private final language:Ljava/lang/String;

.field private sampleSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xf5d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/l;->bmS:Ljava/util/regex/Pattern;

    .line 49
    const-string/jumbo v0, "MPEGTS:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/b/l;->bmT:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/i/u;)V
    .locals 2

    .prologue
    const v1, 0xf5ce

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/l;->language:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b/l;->bbp:Lcom/google/android/exoplayer2/i/u;

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/i/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bmU:Lcom/google/android/exoplayer2/i/m;

    .line 64
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ac(J)Lcom/google/android/exoplayer2/c/m;
    .locals 5

    .prologue
    const v3, 0xf5d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bdp:Lcom/google/android/exoplayer2/c/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/g;->dL(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "text/vtt"

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/l;->language:Ljava/lang/String;

    invoke-static {v1, v2, p1, p2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/m;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 172
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b/l;->bdp:Lcom/google/android/exoplayer2/c/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/c/g;->rP()V

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/f;Lcom/google/android/exoplayer2/c/k;)I
    .locals 8

    .prologue
    const v0, 0xf5d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/f;->getLength()J

    move-result-wide v0

    long-to-int v1, v0

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    iget v2, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    sub-int/2addr v3, v4

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/exoplayer2/c/f;->read([BII)I

    move-result v0

    .line 105
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 106
    iget v2, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    .line 107
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    if-eq v0, v1, :cond_3

    .line 108
    :cond_1
    const/4 v0, 0x0

    const v1, 0xf5d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_1
    return v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    array-length v0, v0

    goto :goto_0

    .line 1118
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/i/m;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/i/m;-><init>([B)V

    .line 1122
    :try_start_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/f/g/h;->I(Lcom/google/android/exoplayer2/i/m;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/f/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 1128
    const-wide/16 v2, 0x0

    .line 1129
    const-wide/16 v0, 0x0

    .line 1133
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/i/m;->readLine()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1134
    const-string/jumbo v6, "X-TIMESTAMP-MAP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1135
    sget-object v0, Lcom/google/android/exoplayer2/source/b/l;->bmS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1137
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0xf5d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1123
    :catch_0
    move-exception v0

    .line 1124
    new-instance v1, Lcom/google/android/exoplayer2/o;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/Throwable;)V

    const v0, 0xf5d2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1139
    :cond_5
    sget-object v1, Lcom/google/android/exoplayer2/source/b/l;->bmT:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1141
    new-instance v0, Lcom/google/android/exoplayer2/o;

    const-string/jumbo v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/o;-><init>(Ljava/lang/String;)V

    const v1, 0xf5d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1143
    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/f/g/h;->bf(Ljava/lang/String;)J

    move-result-wide v2

    .line 1144
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/u;->am(J)J

    move-result-wide v0

    goto :goto_2

    .line 1149
    :cond_7
    invoke-static {v4}, Lcom/google/android/exoplayer2/f/g/h;->J(Lcom/google/android/exoplayer2/i/m;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 1150
    if-nez v4, :cond_8

    .line 1152
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/b/l;->ac(J)Lcom/google/android/exoplayer2/c/m;

    .line 114
    :goto_3
    const/4 v0, -0x1

    const v1, 0xf5d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1156
    :cond_8
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/f/g/h;->bf(Ljava/lang/String;)J

    move-result-wide v4

    .line 1157
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/b/l;->bbp:Lcom/google/android/exoplayer2/i/u;

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    .line 1158
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/i/u;->an(J)J

    move-result-wide v0

    .line 1157
    invoke-virtual {v6, v0, v1}, Lcom/google/android/exoplayer2/i/u;->ak(J)J

    move-result-wide v2

    .line 1159
    sub-long v0, v2, v4

    .line 1161
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/b/l;->ac(J)Lcom/google/android/exoplayer2/c/m;

    move-result-object v1

    .line 1163
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bmU:Lcom/google/android/exoplayer2/i/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b/l;->bmV:[B

    iget v5, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/i/m;->m([BI)V

    .line 1164
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b/l;->bmU:Lcom/google/android/exoplayer2/i/m;

    iget v4, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    invoke-interface {v1, v0, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/i/m;I)V

    .line 1165
    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer2/source/b/l;->sampleSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/m$a;)V

    goto :goto_3
.end method

.method public final a(Lcom/google/android/exoplayer2/c/g;)V
    .locals 4

    .prologue
    const v1, 0xf5d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b/l;->bdp:Lcom/google/android/exoplayer2/c/g;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/c/l$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/c/l$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/c/l;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/f;)Z
    .locals 2

    .prologue
    const v1, 0xf5cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final f(JJ)V
    .locals 2

    .prologue
    const v1, 0xf5d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
