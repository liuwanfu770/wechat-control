.class public final Lcom/tencent/mm/compatible/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fUc:I

.field public fUd:I

.field public fUe:[B

.field public fUf:I

.field public fUg:I

.field public fUh:Z

.field public fUi:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/b/b;->fUc:I

    .line 11
    iput v0, p0, Lcom/tencent/mm/compatible/b/b;->fUd:I

    .line 12
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/b;->fUe:[B

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/b/b;->fUf:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/b/b;->fUg:I

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    .line 19
    iput-object v1, p0, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final ZU()I
    .locals 3

    .prologue
    const v2, 0x25f9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    :cond_0
    iget v0, p0, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-ne v0, v1, :cond_1

    .line 69
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return v0

    .line 72
    :cond_1
    iget v0, p0, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-ge v0, v1, :cond_4

    .line 73
    iget v0, p0, Lcom/tencent/mm/compatible/b/b;->fUg:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/b;->fUd:I

    .line 79
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/compatible/b/b;->fUh:Z

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/compatible/b/b;->fUi:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/mm/compatible/b/b;->fUd:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 75
    :cond_4
    iget v0, p0, Lcom/tencent/mm/compatible/b/b;->fUf:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/b;->fUg:I

    if-le v0, v1, :cond_2

    .line 76
    iget v0, p0, Lcom/tencent/mm/compatible/b/b;->fUg:I

    iget v1, p0, Lcom/tencent/mm/compatible/b/b;->fUc:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/compatible/b/b;->fUf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/compatible/b/b;->fUd:I

    goto :goto_1
.end method
