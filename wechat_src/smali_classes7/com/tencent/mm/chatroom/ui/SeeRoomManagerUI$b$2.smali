.class final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;I)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x321e

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomManagerUI$ManagerAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->ve:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    .line 317
    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v1, v6, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->ve:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    .line 1044
    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 319
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    invoke-static {v3, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v3

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeRoomManagerUI$ManagerAdapter$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 320
    :cond_1
    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 321
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const-class v2, Lcom/tencent/mm/chatroom/ui/SelectAddRoomManagerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 324
    :cond_2
    iget v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 325
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const-class v2, Lcom/tencent/mm/chatroom/ui/SelectDelRoomManagerUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v1, "RoomManagers"

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->e(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;->fRg:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->fRe:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
