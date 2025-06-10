.class final Lcom/tencent/wecall/talkroom/model/g$5;
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

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;I)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$5;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/g$5;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2cdab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$5;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 1014
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 323
    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$5;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 325
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/g$5;->val$errCode:I

    invoke-interface {v0, v3}, Lcom/tencent/wecall/talkroom/model/g$a;->ann(I)V

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
