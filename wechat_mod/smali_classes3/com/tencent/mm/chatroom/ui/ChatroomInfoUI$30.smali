.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;
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
.field final synthetic fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V
    .locals 2

    .prologue
    const v1, 0x2740a

    .line 499
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/jc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const/16 v2, 0x310d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 499
    check-cast p1, Lcom/tencent/mm/g/a/jc;

    .line 1502
    instance-of v0, p1, Lcom/tencent/mm/g/a/jc;

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p1, Lcom/tencent/mm/g/a/jc;->dmi:Lcom/tencent/mm/g/a/jc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jc$a;->dmj:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$30;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->k(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)V

    .line 1507
    :cond_0
    const/4 v0, 0x0

    .line 499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
