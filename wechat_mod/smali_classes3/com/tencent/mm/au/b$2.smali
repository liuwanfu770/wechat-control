.class final Lcom/tencent/mm/au/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ox;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iig:Lcom/tencent/mm/au/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/b;)V
    .locals 2

    .prologue
    const v1, 0x277ed

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/au/b$2;->iig:Lcom/tencent/mm/au/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/b$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x24bf1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    check-cast p1, Lcom/tencent/mm/g/a/ox;

    .line 1312
    iget-object v1, p0, Lcom/tencent/mm/au/b$2;->iig:Lcom/tencent/mm/au/b;

    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->iig:Lcom/tencent/mm/au/b;

    .line 2049
    iget v2, v0, Lcom/tencent/mm/au/b;->ihY:I

    .line 1312
    iget-object v0, p1, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 3049
    iput v0, v1, Lcom/tencent/mm/au/b;->ihY:I

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->iig:Lcom/tencent/mm/au/b;

    .line 4049
    iget v0, v0, Lcom/tencent/mm/au/b;->ihY:I

    .line 1314
    if-gez v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->iig:Lcom/tencent/mm/au/b;

    .line 5049
    iput v3, v0, Lcom/tencent/mm/au/b;->ihY:I

    .line 1316
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    const-string/jumbo v1, "mPauseCnt < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req pause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/ox;->dtt:Lcom/tencent/mm/g/a/ox$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/ox$a;->dtu:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/b$2;->iig:Lcom/tencent/mm/au/b;

    .line 6049
    iget v2, v2, Lcom/tencent/mm/au/b;->ihY:I

    .line 1318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/au/b$2;->iig:Lcom/tencent/mm/au/b;

    invoke-virtual {v0}, Lcom/tencent/mm/au/b;->start()V

    .line 308
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3

    .line 1312
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
