.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMe:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;)V
    .locals 0

    .prologue
    .line 2633
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22$1;->fMe:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x399fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2637
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22$1;->fMe:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$22;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->finish()V

    .line 2638
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
