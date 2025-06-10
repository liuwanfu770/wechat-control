.class final Lcom/tencent/mm/plugin/monitor/b$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/monitor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJa:Lcom/tencent/mm/plugin/monitor/b;

.field final synthetic xJn:Lcom/tencent/mm/plugin/monitor/a;

.field final xJo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic xJp:Ljava/util/Map;

.field final synthetic xJq:Lcom/tencent/mm/plugin/monitor/a$a;

.field final synthetic xJr:Lcom/tencent/mm/vfs/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/monitor/b;Ljava/util/Map;Lcom/tencent/mm/plugin/monitor/a$a;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/monitor/a;)V
    .locals 2

    .prologue
    const v1, 0x27ea5

    .line 890
    iput-object p1, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJp:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJq:Lcom/tencent/mm/plugin/monitor/a$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJr:Lcom/tencent/mm/vfs/o;

    iput-object p5, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJn:Lcom/tencent/mm/plugin/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJp:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJo:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x27ea6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 896
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv true scan start fileScanResult[%s], subDirMap[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJq:Lcom/tencent/mm/plugin/monitor/a$a;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJp:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJa:Lcom/tencent/mm/plugin/monitor/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJr:Lcom/tencent/mm/vfs/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJq:Lcom/tencent/mm/plugin/monitor/a$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJo:Ljava/util/Map;

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/monitor/b;->a(Lcom/tencent/mm/plugin/monitor/b;Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/plugin/monitor/a$a;Ljava/util/Map;)Lcom/tencent/mm/plugin/monitor/a$a;

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 902
    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJq:Lcom/tencent/mm/plugin/monitor/a$a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/monitor/a$a;->xID:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/plugin/monitor/a$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/tencent/mm/plugin/monitor/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJq:Lcom/tencent/mm/plugin/monitor/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/monitor/a$a;->cSj:J

    .line 908
    const-string/jumbo v0, "MicroMsg.SubCoreBaseMonitor"

    const-string/jumbo v1, "summerhv true scan end takes[%d], emptySubDir[%d], fileScanResult[%s], tid[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJq:Lcom/tencent/mm/plugin/monitor/a$a;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/monitor/a$a;->cSj:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJp:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJq:Lcom/tencent/mm/plugin/monitor/a$a;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJn:Lcom/tencent/mm/plugin/monitor/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/monitor/b$16;->xJq:Lcom/tencent/mm/plugin/monitor/a$a;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/monitor/a;->a(ILcom/tencent/mm/plugin/monitor/a$a;)V

    .line 910
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
