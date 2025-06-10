.class public final Lcom/tencent/qqpinyin/voicerecoapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MAX_FRAME_SIZE:I


# instance fields
.field private OQL:[B

.field public OQM:[B

.field private OQN:J

.field public OQO:J

.field public OQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x7d0

    sput v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const v1, 0x1568e

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQL:[B

    .line 21
    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQM:[B

    .line 23
    iput-wide v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQN:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQO:J

    .line 26
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    .line 3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ag([BI)[B
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x15690

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-wide v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 65
    :cond_1
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget-wide v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQN:J

    iget-object v7, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQL:[B

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexEncode(J[BII[B)I

    move-result v1

    .line 69
    if-gez v1, :cond_3

    .line 71
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 75
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    .line 78
    :cond_4
    new-array v0, v1, [B

    .line 79
    iget-object v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQL:[B

    invoke-static {v2, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCb()I
    .locals 5

    .prologue
    const v4, 0x1568f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-wide v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQN:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 35
    const/16 v0, -0x67

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 45
    :goto_0
    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexInit()J

    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 40
    long-to-int v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_1
    iput-wide v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQN:J

    .line 43
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->MAX_FRAME_SIZE:I

    mul-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQL:[B

    .line 45
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCc()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v4, 0x15691

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-wide v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQN:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 92
    const/16 v0, -0x66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQL:[B

    .line 96
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget-wide v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexRelease(J)I

    move-result v0

    .line 97
    iput-wide v6, p0, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQN:J

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
