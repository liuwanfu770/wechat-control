.class public final Lcom/tencent/h/a/c/b/e;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"


# static fields
.field static PyC:I


# instance fields
.field public PyA:F

.field public PyB:F

.field public screenOrientation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/h/a/c/b/e;->PyC:I

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/h/a/c/b/e;->screenOrientation:I

    .line 13
    iput v1, p0, Lcom/tencent/h/a/c/b/e;->PyA:F

    .line 15
    iput v1, p0, Lcom/tencent/h/a/c/b/e;->PyB:F

    .line 19
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const v3, 0x2f3ce

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget v0, p0, Lcom/tencent/h/a/c/b/e;->screenOrientation:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/e;->screenOrientation:I

    .line 43
    iget v0, p0, Lcom/tencent/h/a/c/b/e;->PyA:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/e;->PyA:F

    .line 44
    iget v0, p0, Lcom/tencent/h/a/c/b/e;->PyB:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    iput v0, p0, Lcom/tencent/h/a/c/b/e;->PyB:F

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    const v2, 0x2f3cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget v0, p0, Lcom/tencent/h/a/c/b/e;->screenOrientation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, Lcom/tencent/h/a/c/b/e;->PyA:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 32
    iget v0, p0, Lcom/tencent/h/a/c/b/e;->PyB:F

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(FI)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
