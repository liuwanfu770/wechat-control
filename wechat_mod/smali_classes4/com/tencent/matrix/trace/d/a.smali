.class public final Lcom/tencent/matrix/trace/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bqm:I

.field public count:I

.field public czW:I

.field public czX:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/trace/d/a;->count:I

    .line 11
    iput p1, p0, Lcom/tencent/matrix/trace/d/a;->czW:I

    .line 12
    iput p2, p0, Lcom/tencent/matrix/trace/d/a;->czX:I

    .line 13
    iput p3, p0, Lcom/tencent/matrix/trace/d/a;->bqm:I

    .line 14
    return-void
.end method


# virtual methods
.method public final aO(J)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/matrix/trace/d/a;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/trace/d/a;->count:I

    .line 23
    iget v0, p0, Lcom/tencent/matrix/trace/d/a;->czX:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/matrix/trace/d/a;->czX:I

    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/matrix/trace/d/a;->bqm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/matrix/trace/d/a;->czW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/matrix/trace/d/a;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/matrix/trace/d/a;->czX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
