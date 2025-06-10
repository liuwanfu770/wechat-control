.class final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->YZ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$4;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x2c79b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "back_dialot ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$4;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->j(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$4;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->k(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$4;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/chatroom/d/ab;->b(Ljava/lang/String;III)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$4;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->finish()V

    .line 269
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
