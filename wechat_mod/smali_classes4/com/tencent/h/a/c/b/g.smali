.class public final Lcom/tencent/h/a/c/b/g;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static PyL:I


# instance fields
.field public BTA:F

.field public BTB:F

.field public BTC:F

.field public OTI:J

.field public OTo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/tencent/h/a/c/b/g;->PyL:I

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 13
    iput v1, p0, Lcom/tencent/h/a/c/b/g;->BTA:F

    .line 15
    iput v1, p0, Lcom/tencent/h/a/c/b/g;->BTB:F

    .line 17
    iput v1, p0, Lcom/tencent/h/a/c/b/g;->BTC:F

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/g;->OTI:J

    .line 23
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const v4, 0x2f3d3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget v0, p0, Lcom/tencent/h/a/c/b/g;->OTo:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/g;->OTo:I

    .line 51
    iget v0, p0, Lcom/tencent/h/a/c/b/g;->BTA:F

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/g;->BTA:F

    .line 52
    iget v0, p0, Lcom/tencent/h/a/c/b/g;->BTB:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/g;->BTB:F

    .line 53
    iget v0, p0, Lcom/tencent/h/a/c/b/g;->BTC:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/g;->BTC:F

    .line 54
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/g;->OTI:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/h/a/c/b/g;->OTI:J

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f3d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iget v0, p0, Lcom/tencent/h/a/c/b/g;->OTo:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, Lcom/tencent/h/a/c/b/g;->BTA:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 38
    iget v0, p0, Lcom/tencent/h/a/c/b/g;->BTB:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 39
    iget v0, p0, Lcom/tencent/h/a/c/b/g;->BTC:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 40
    iget-wide v0, p0, Lcom/tencent/h/a/c/b/g;->OTI:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
