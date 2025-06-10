.class final Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

.field final synthetic fLV:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1489
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;->fLV:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const v6, 0x399ea

    const/4 v5, 0x0

    const/4 v4, 0x3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1492
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x38d9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v4, v4, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->b(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;->fLV:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Z)Z

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;->fLU:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7;->fLT:Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI$7$2;->fLV:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;->a(Lcom/tencent/mm/chatroom/ui/ChatroomInfoUI;Landroid/app/ProgressDialog;)V

    .line 1496
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
