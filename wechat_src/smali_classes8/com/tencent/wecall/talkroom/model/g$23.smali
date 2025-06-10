.class final Lcom/tencent/wecall/talkroom/model/g$23;
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

.field final synthetic PCP:[B

.field final synthetic pCj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$23;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    iput-object p2, p0, Lcom/tencent/wecall/talkroom/model/g$23;->pCj:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/g$23;->PCP:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xf4df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$23;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 1014
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 217
    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$23;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 219
    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/g$23;->pCj:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/g$23;->PCP:[B

    invoke-interface {v0, v3, v4}, Lcom/tencent/wecall/talkroom/model/g$a;->I(Ljava/lang/String;[B)V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
