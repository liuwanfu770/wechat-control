.class final Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;
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
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$6;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x2c79d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    const-string/jumbo v0, "MicroMsg.roomtools.GroupToolsManagereUI"

    const-string/jumbo v1, "menu click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$6;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->a(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)Lcom/tencent/mm/chatroom/storage/e;

    move-result-object v0

    .line 1155
    iget-object v1, v0, Lcom/tencent/mm/chatroom/storage/e;->fKO:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/storage/e;->P(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/chatroom/storage/e;->field_stickToollist:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI$6;->fNf:Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;->l(Lcom/tencent/mm/chatroom/ui/GroupToolsManagereUI;)V

    .line 290
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
