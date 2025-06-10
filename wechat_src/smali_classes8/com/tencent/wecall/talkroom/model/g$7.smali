.class final Lcom/tencent/wecall/talkroom/model/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/g;->m(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bkt:Ljava/lang/Object;

.field final synthetic PCK:Lcom/tencent/wecall/talkroom/model/g;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/g;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/g$7;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/g$7;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/g$7;->Bkt:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0xf4e0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$7;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 1014
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 363
    monitor-enter v1

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/g$7;->PCK:Lcom/tencent/wecall/talkroom/model/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/g;->callbacks:Ljava/util/List;

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wecall/talkroom/model/g$a;

    .line 365
    iget v3, p0, Lcom/tencent/wecall/talkroom/model/g$7;->val$errCode:I

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/g$7;->Bkt:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lcom/tencent/wecall/talkroom/model/g$a;->m(ILjava/lang/Object;)V

    goto :goto_0

    .line 367
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
