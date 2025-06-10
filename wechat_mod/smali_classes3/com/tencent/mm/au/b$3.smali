.class final Lcom/tencent/mm/au/b$3;
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
        "Lcom/tencent/mm/g/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iig:Lcom/tencent/mm/au/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/b;)V
    .locals 2

    .prologue
    const v1, 0x277ee

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/au/b$3;->iig:Lcom/tencent/mm/au/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/au/b$3;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/x;)Z
    .locals 4

    .prologue
    const v3, 0x24bf2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/au/b$3;->iig:Lcom/tencent/mm/au/b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/x;->dbg:Lcom/tencent/mm/g/a/x$a;

    iget v1, v1, Lcom/tencent/mm/g/a/x$a;->mode:I

    .line 1049
    iput v1, v0, Lcom/tencent/mm/au/b;->iic:I

    .line 330
    const-string/jumbo v0, "MicroMsg.AutoGetBigImgLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/b$3;->iig:Lcom/tencent/mm/au/b;

    .line 2049
    iget v2, v2, Lcom/tencent/mm/au/b;->iic:I

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLl()Lcom/tencent/mm/modelcontrol/c;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/au/b$3;->iig:Lcom/tencent/mm/au/b;

    .line 3049
    iget-object v1, v0, Lcom/tencent/mm/au/b;->ihU:Ljava/util/Stack;

    .line 333
    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/au/b$3;->iig:Lcom/tencent/mm/au/b;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/au/b;->ihU:Ljava/util/Stack;

    .line 334
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 335
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 335
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0x24bf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    check-cast p1, Lcom/tencent/mm/g/a/x;

    invoke-direct {p0, p1}, Lcom/tencent/mm/au/b$3;->a(Lcom/tencent/mm/g/a/x;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
