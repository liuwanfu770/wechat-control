.class public final Lcom/tencent/matrix/trace/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cAa:Ljava/util/List;

.field final synthetic cAb:Lcom/tencent/matrix/trace/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/e/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/matrix/trace/e/b$1;->cAb:Lcom/tencent/matrix/trace/e/b;

    iput-object p2, p0, Lcom/tencent/matrix/trace/e/b$1;->cAa:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b$1;->cAb:Lcom/tencent/matrix/trace/e/b;

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/b$1;->cAa:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/e/b;->E(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/b$1;->cAa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/e/b$a;

    .line 1051
    invoke-static {}, Lcom/tencent/matrix/trace/e/b;->Hg()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_0

    .line 1052
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/matrix/trace/e/b$a;->cAc:Ljava/lang/String;

    .line 1053
    iput-wide v4, v0, Lcom/tencent/matrix/trace/e/b$a;->cAd:J

    .line 1054
    iput-wide v4, v0, Lcom/tencent/matrix/trace/e/b$a;->cAe:J

    .line 1055
    iput v6, v0, Lcom/tencent/matrix/trace/e/b$a;->cAf:I

    .line 1056
    iput-boolean v6, v0, Lcom/tencent/matrix/trace/e/b$a;->czA:Z

    .line 1057
    iput-wide v4, v0, Lcom/tencent/matrix/trace/e/b$a;->cAg:J

    .line 1058
    iput-wide v4, v0, Lcom/tencent/matrix/trace/e/b$a;->cAh:J

    .line 1059
    iput-wide v4, v0, Lcom/tencent/matrix/trace/e/b$a;->cAi:J

    .line 1060
    iput-wide v4, v0, Lcom/tencent/matrix/trace/e/b$a;->cAj:J

    .line 1061
    invoke-static {}, Lcom/tencent/matrix/trace/e/b;->Hg()Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 1062
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/trace/e/b;->Hg()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1063
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_1
    return-void
.end method
