.class public final Lcom/tencent/mm/chatroom/plugin/b;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"


# static fields
.field private static fKe:Lcom/tencent/mm/chatroom/plugin/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mm/chatroom/b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 11
    return-void
.end method

.method public static declared-synchronized Yx()Lcom/tencent/mm/chatroom/plugin/b;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/chatroom/plugin/b;

    monitor-enter v1

    const/16 v0, 0x30d9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v0, Lcom/tencent/mm/chatroom/plugin/b;->fKe:Lcom/tencent/mm/chatroom/plugin/b;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/mm/chatroom/plugin/b;

    invoke-direct {v0}, Lcom/tencent/mm/chatroom/plugin/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/chatroom/plugin/b;->fKe:Lcom/tencent/mm/chatroom/plugin/b;

    .line 17
    :cond_0
    sget-object v0, Lcom/tencent/mm/chatroom/plugin/b;->fKe:Lcom/tencent/mm/chatroom/plugin/b;

    const/16 v2, 0x30d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
