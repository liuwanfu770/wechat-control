.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->cnp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0x76c9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    monitor-enter v2

    .line 1257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1258
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1271
    :goto_0
    return-void

    .line 1260
    :cond_0
    const/4 v0, 0x0

    .line 1261
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/c;

    .line 1263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/a/c;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 1264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1266
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/i;->content:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1271
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1269
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/c/c;->ahi(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$3;->GWh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;I)I

    .line 1271
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
