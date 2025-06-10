.class final Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dgh;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ManageChatroomUI$2;->fNT:Lcom/tencent/mm/chatroom/ui/ManageChatroomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x39a25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    check-cast p1, Ljava/lang/String;

    .line 1141
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupBindAppStorage()Lcom/tencent/mm/chatroom/storage/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/chatroom/storage/b;->zr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgh;

    move-result-object v0

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
