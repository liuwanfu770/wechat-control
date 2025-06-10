.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 2903
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$26;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x39a00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2906
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$26;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    const-string/jumbo v1, "room_notify_new_msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Ljava/lang/String;)Z

    .line 2907
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$26;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->B(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Z

    .line 2908
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
