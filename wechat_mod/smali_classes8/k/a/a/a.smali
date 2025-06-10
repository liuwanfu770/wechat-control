.class public final Lk/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Rhs:I

.field public Rtf:[B

.field public Rtg:I

.field public Rth:I

.field public Rti:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lk/a/a/a;->Rtg:I

    return-void
.end method


# virtual methods
.method public final aqU(I)B
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lk/a/a/a;->Rhs:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 81
    if-gez v0, :cond_0

    .line 82
    iget v1, p0, Lk/a/a/a;->Rtg:I

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lk/a/a/a;->Rtf:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public final hjl()V
    .locals 2

    .prologue
    const v1, 0x25ed6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-virtual {p0}, Lk/a/a/a;->hjm()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/a/a;->Rti:Ljava/io/OutputStream;

    .line 34
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final hjm()V
    .locals 5

    .prologue
    const v4, 0x25ed7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget v0, p0, Lk/a/a/a;->Rhs:I

    iget v1, p0, Lk/a/a/a;->Rth:I

    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lk/a/a/a;->Rti:Ljava/io/OutputStream;

    iget-object v2, p0, Lk/a/a/a;->Rtf:[B

    iget v3, p0, Lk/a/a/a;->Rth:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    iget v0, p0, Lk/a/a/a;->Rhs:I

    iget v1, p0, Lk/a/a/a;->Rtg:I

    if-lt v0, v1, :cond_1

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lk/a/a/a;->Rhs:I

    .line 53
    :cond_1
    iget v0, p0, Lk/a/a/a;->Rhs:I

    iput v0, p0, Lk/a/a/a;->Rth:I

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
