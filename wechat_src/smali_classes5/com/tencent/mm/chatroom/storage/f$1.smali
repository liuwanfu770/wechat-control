.class final Lcom/tencent/mm/chatroom/storage/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/storage/f;->a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKR:Ljava/lang/String;

.field final synthetic fKS:Lcom/tencent/mm/chatroom/storage/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/storage/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/chatroom/storage/f$1;->fKS:Lcom/tencent/mm/chatroom/storage/f;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/storage/f$1;->fKR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x399e2

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v1, Lcom/tencent/mm/chatroom/storage/e;

    invoke-direct {v1}, Lcom/tencent/mm/chatroom/storage/e;-><init>()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/chatroom/storage/f$1;->fKR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/storage/e;->field_chatroomname:Ljava/lang/String;

    .line 132
    iput v6, v1, Lcom/tencent/mm/chatroom/storage/e;->field_queryState:I

    .line 133
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupToolsStorage()Lcom/tencent/mm/chatroom/storage/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/chatroom/storage/f;->a(Lcom/tencent/mm/chatroom/storage/e;)Z

    move-result v0

    .line 134
    const-string/jumbo v1, "MicroMsg.roomtools.GroupToolsStorage"

    const-string/jumbo v2, "onNotifyChange username:%s result:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/storage/f$1;->fKR:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
