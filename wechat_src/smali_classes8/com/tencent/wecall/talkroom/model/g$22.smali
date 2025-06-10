.class final Lcom/tencent/wecall/talkroom/model/g$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PCK:Lcom/tencent/wecall/talkroom/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$22;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xf47f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$22;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 1014
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 199
    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$22;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 200
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 201
    invoke-interface {v0}, Lcom/tencent/wecall/talkroom/model/g$a;->dMn()V

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
