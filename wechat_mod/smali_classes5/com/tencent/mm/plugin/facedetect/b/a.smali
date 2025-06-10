.class public final Lcom/tencent/mm/plugin/facedetect/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private rQS:I

.field private rQT:Lcom/tencent/mm/plugin/facedetect/b/d;

.field private rQU:Lcom/tencent/mm/plugin/facedetect/b/c;

.field private rQV:Z

.field private rQW:Z

.field private rQX:J

.field private rQY:I

.field private rQZ:Lcom/tencent/mm/aj/q;

.field private rRa:Lcom/tencent/mm/aj/q;

.field private rRb:J

.field private rRc:I

.field private rRd:I

.field private rRe:Lcom/tencent/mm/i/g$a;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const v5, 0x194a0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQS:I

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQT:Lcom/tencent/mm/plugin/facedetect/b/d;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQU:Lcom/tencent/mm/plugin/facedetect/b/c;

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQV:Z

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQW:Z

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQX:J

    .line 68
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQY:I

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQZ:Lcom/tencent/mm/aj/q;

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRa:Lcom/tencent/mm/aj/q;

    .line 72
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRb:J

    .line 73
    iput v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRc:I

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/b/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRe:Lcom/tencent/mm/i/g$a;

    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQS:I

    .line 90
    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRd:I

    .line 91
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x194a3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v2, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v3, "hy: scene: %s, errType: %d, errCode: %d, errMsg: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    instance-of v2, p4, Lcom/tencent/mm/plugin/facedetect/b/u;

    if-nez v2, :cond_0

    instance-of v2, p4, Lcom/tencent/mm/plugin/facedetect/b/v;

    if-eqz v2, :cond_4

    .line 349
    :cond_0
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 351
    check-cast p4, Lcom/tencent/mm/plugin/facedetect/b/b;

    .line 354
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCf()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQX:J

    .line 357
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQX:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/e;->zB(J)V

    .line 359
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCg()[B

    move-result-object v2

    if-nez v2, :cond_1

    .line 360
    const-string/jumbo v0, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v1, "hy: backend not return config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const v0, 0x15f9f

    const-string/jumbo v1, "face motion config from server is null"

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/facedetect/b/a;->s(IILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-interface {p4}, Lcom/tencent/mm/plugin/facedetect/b/b;->cCg()[B

    move-result-object v2

    .line 1321
    const-string/jumbo v3, "MicroMsg.FaceUploadProcessor"

    const-string/jumbo v4, "configLen: %d, mUploadCallback == null: %b"

    new-array v5, v7, [Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQT:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rQU:Lcom/tencent/mm/plugin/facedetect/b/c;

    if-eqz v0, :cond_5

    .line 369
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRa:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRa:Lcom/tencent/mm/aj/q;

    invoke-virtual {v1}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 378
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRb:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a;->rRc:I

    .line 383
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final s(IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x194a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/b/a$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/b/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/b/a;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
