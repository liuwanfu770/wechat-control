.class final Lcom/tencent/wecall/talkroom/model/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/g;->dr(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PCK:Lcom/tencent/wecall/talkroom/model/g;

.field final synthetic PCM:Z

.field final synthetic pCj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$12;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$12;->pCj:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/wecall/talkroom/model/g$12;->PCM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xf455

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$12;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 1014
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 455
    monitor-enter v1

    .line 456
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/g$12;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 2014
    iget-object v2, v2, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 456
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 459
    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/g$12;->pCj:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/wecall/talkroom/model/g$12;->PCM:Z

    invoke-interface {v0, v2, v3}, Lcom/tencent/wecall/talkroom/model/g$a;->dr(Ljava/lang/String;Z)V

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 461
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
