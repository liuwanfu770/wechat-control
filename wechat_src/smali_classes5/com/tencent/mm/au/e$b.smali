.class final Lcom/tencent/mm/au/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private aRM:I

.field public fQG:J

.field public iis:J

.field public iit:I

.field public iiu:I

.field public iiv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/au/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    iput v0, p0, Lcom/tencent/mm/au/e$b;->aRM:I

    .line 464
    iput-wide p1, p0, Lcom/tencent/mm/au/e$b;->iis:J

    .line 465
    iput-wide p3, p0, Lcom/tencent/mm/au/e$b;->fQG:J

    .line 466
    iput p5, p0, Lcom/tencent/mm/au/e$b;->iit:I

    .line 467
    iput v0, p0, Lcom/tencent/mm/au/e$b;->iiu:I

    .line 468
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/au/e$a;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x24c03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    if-nez v0, :cond_0

    .line 481
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    .line 484
    :cond_0
    new-instance v0, Lcom/tencent/mm/au/e$c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/au/e$c;-><init>(Lcom/tencent/mm/au/e$a;Ljava/lang/Object;)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 486
    const-string/jumbo v0, "ModelImage.DownloadImgService.Task"

    const-string/jumbo v1, "task item already exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 491
    :goto_0
    return v0

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aMD()I
    .locals 2

    .prologue
    const v1, 0x24c05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/au/e$a;)Z
    .locals 3

    .prologue
    const v2, 0x24c04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    new-instance v0, Lcom/tencent/mm/au/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/au/e$c;-><init>(Lcom/tencent/mm/au/e$a;Ljava/lang/Object;)V

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 505
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 532
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/au/e$b;

    if-nez v1, :cond_1

    .line 537
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    check-cast p1, Lcom/tencent/mm/au/e$b;

    .line 537
    iget-wide v2, p1, Lcom/tencent/mm/au/e$b;->iis:J

    iget-wide v4, p0, Lcom/tencent/mm/au/e$b;->iis:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/tencent/mm/au/e$b;->fQG:J

    iget-wide v4, p0, Lcom/tencent/mm/au/e$b;->fQG:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/au/e$b;->iit:I

    iget v2, p0, Lcom/tencent/mm/au/e$b;->iit:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const v4, 0x24c06

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    iget v0, p0, Lcom/tencent/mm/au/e$b;->aRM:I

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/au/e$b;->iis:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/au/e$b;->fQG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/e$b;->aRM:I

    .line 546
    :cond_0
    iget v0, p0, Lcom/tencent/mm/au/e$b;->aRM:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
