.class public final Lcom/tencent/h/a/c/b/i;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static PyR:I


# instance fields
.field public PyM:I

.field public PyN:J

.field public PyO:F

.field public PyP:F

.field public PyQ:I

.field public gpU:F

.field public gpV:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput v0, Lcom/tencent/h/a/c/b/i;->PyR:I

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v3, p0, Lcom/tencent/h/a/c/b/i;->PyM:I

    .line 13
    iput v2, p0, Lcom/tencent/h/a/c/b/i;->gpU:F

    .line 15
    iput v2, p0, Lcom/tencent/h/a/c/b/i;->gpV:F

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/i;->PyN:J

    .line 19
    iput v2, p0, Lcom/tencent/h/a/c/b/i;->PyO:F

    .line 21
    iput v2, p0, Lcom/tencent/h/a/c/b/i;->PyP:F

    .line 23
    iput v3, p0, Lcom/tencent/h/a/c/b/i;->PyQ:I

    .line 27
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const v5, 0x2f3d8

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->PyM:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/i;->PyM:I

    .line 59
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->gpU:F

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/i;->gpU:F

    .line 60
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->gpV:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/i;->gpV:F

    .line 61
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/i;->PyN:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/i;->PyN:J

    .line 62
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->PyO:F

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/i;->PyO:F

    .line 63
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->PyP:F

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/i;->PyP:F

    .line 64
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->PyQ:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/i;->PyQ:I

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f3d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->PyM:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->gpU:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 44
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->gpV:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 45
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/i;->PyN:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->PyO:F

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 47
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->PyP:F

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 48
    iget v0, p0, Lcom/tencent/h/a/c/b/i;->PyQ:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
