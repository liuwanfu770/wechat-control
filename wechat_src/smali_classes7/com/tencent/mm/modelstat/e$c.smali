.class final Lcom/tencent/mm/modelstat/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field bNT:Landroid/net/wifi/WifiManager;

.field cZM:Ljava/util/concurrent/Future;

.field doS:Ljava/lang/Runnable;

.field final synthetic iyG:Lcom/tencent/mm/modelstat/e;

.field iyZ:I

.field iyy:I

.field iza:Z

.field izb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e;)V
    .locals 3

    .prologue
    const v2, 0x24e1c

    const/4 v0, 0x0

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$c;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iput v0, p0, Lcom/tencent/mm/modelstat/e$c;->iyZ:I

    .line 250
    iput v0, p0, Lcom/tencent/mm/modelstat/e$c;->iyy:I

    .line 251
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$c;->iza:Z

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/e$c;->startTime:J

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->izb:Ljava/util/List;

    .line 291
    new-instance v0, Lcom/tencent/mm/modelstat/e$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/e$c$1;-><init>(Lcom/tencent/mm/modelstat/e$c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->doS:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aQo()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x24e1d

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$c;->iza:Z

    .line 274
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->cZM:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$c;->cZM:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$c;->izb:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 282
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->izb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$c;->izb:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string/jumbo v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "stop, join Thread failed:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
