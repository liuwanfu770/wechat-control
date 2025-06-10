.class final Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/jc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;)V
    .locals 2

    .prologue
    const v1, 0x2c769

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$6;->fKt:Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x2c76a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    check-cast p1, Lcom/tencent/mm/g/a/jc;

    .line 1123
    instance-of v0, p1, Lcom/tencent/mm/g/a/jc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/jc;->dmi:Lcom/tencent/mm/g/a/jc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jc$a;->dmj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    iget-object v0, p1, Lcom/tencent/mm/g/a/jc;->dmi:Lcom/tencent/mm/g/a/jc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jc$a;->dmj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/roomsdk/a/b;->aZO(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/jc;->dmi:Lcom/tencent/mm/g/a/jc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/jc$a;->dmj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/roomsdk/a/a/a;->zk(Ljava/lang/String;)Lcom/tencent/mm/roomsdk/a/c/a;

    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Lcom/tencent/mm/roomsdk/a/c/a;->cIo()V

    .line 1126
    const-string/jumbo v0, "MicroMsg.PluginChatroomUI"

    const-string/jumbo v1, "getChatRoomInfoDetailListener roomname:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/jc;->dmi:Lcom/tencent/mm/g/a/jc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/jc$a;->dmj:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
