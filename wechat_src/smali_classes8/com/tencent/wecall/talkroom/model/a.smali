.class public Lcom/tencent/wecall/talkroom/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static PAD:Lcom/tencent/wecall/talkroom/model/a;


# instance fields
.field private PAE:Lcom/tencent/wecall/talkroom/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/wecall/talkroom/model/a;->PAD:Lcom/tencent/wecall/talkroom/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/a;->PAE:Lcom/tencent/wecall/talkroom/model/f;

    return-void
.end method

.method public static gIM()Lcom/tencent/wecall/talkroom/model/a;
    .locals 3

    .prologue
    const v2, 0xf4c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    sget-object v0, Lcom/tencent/wecall/talkroom/model/a;->PAD:Lcom/tencent/wecall/talkroom/model/a;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/tencent/wecall/talkroom/model/a;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/tencent/wecall/talkroom/model/a;->PAD:Lcom/tencent/wecall/talkroom/model/a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/wecall/talkroom/model/a;

    invoke-direct {v0}, Lcom/tencent/wecall/talkroom/model/a;-><init>()V

    sput-object v0, Lcom/tencent/wecall/talkroom/model/a;->PAD:Lcom/tencent/wecall/talkroom/model/a;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/tencent/wecall/talkroom/model/a;->PAD:Lcom/tencent/wecall/talkroom/model/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static gIN()Lcom/tencent/wecall/talkroom/model/f;
    .locals 4

    .prologue
    const v3, 0xf4c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIM()Lcom/tencent/wecall/talkroom/model/a;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/tencent/wecall/talkroom/model/a;->PAE:Lcom/tencent/wecall/talkroom/model/f;

    if-nez v1, :cond_1

    .line 32
    const-class v1, Lcom/tencent/wecall/talkroom/model/a;

    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v2, v0, Lcom/tencent/wecall/talkroom/model/a;->PAE:Lcom/tencent/wecall/talkroom/model/f;

    if-nez v2, :cond_0

    .line 34
    new-instance v2, Lcom/tencent/wecall/talkroom/model/f;

    invoke-direct {v2}, Lcom/tencent/wecall/talkroom/model/f;-><init>()V

    iput-object v2, v0, Lcom/tencent/wecall/talkroom/model/a;->PAE:Lcom/tencent/wecall/talkroom/model/f;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/a;->PAE:Lcom/tencent/wecall/talkroom/model/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static gIO()V
    .locals 5

    .prologue
    const v4, 0xf4c2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.Voip"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "registerEvents"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
