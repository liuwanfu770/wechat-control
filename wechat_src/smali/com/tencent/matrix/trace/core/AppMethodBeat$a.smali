.class public final Lcom/tencent/matrix/trace/core/AppMethodBeat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/core/AppMethodBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

.field public czm:Z

.field public index:I

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czm:Z

    .line 381
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czm:Z

    .line 382
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czm:Z

    .line 377
    iput p1, p0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    .line 378
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czm:Z

    .line 391
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->access$1000()Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    move-result-object v2

    move-object v0, v1

    .line 393
    :goto_0
    if-eqz v2, :cond_0

    .line 394
    if-ne v2, p0, :cond_2

    .line 395
    if-eqz v0, :cond_1

    .line 396
    iget-object v3, v2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    iput-object v3, v0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 400
    :goto_1
    iput-object v1, v2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    .line 406
    :cond_0
    return-void

    .line 398
    :cond_1
    iget-object v0, v2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->access$1002(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    goto :goto_1

    .line 404
    :cond_2
    iget-object v3, v2, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czl:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    move-object v0, v2

    move-object v2, v3

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",\tisValid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->czm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " source:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
