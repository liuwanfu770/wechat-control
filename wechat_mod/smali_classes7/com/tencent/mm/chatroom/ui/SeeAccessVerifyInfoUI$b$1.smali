.class final Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;I)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iput p2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x320a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$InviteesAdapter$1"

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

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ve:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->nickname:Ljava/lang/String;

    .line 633
    const/4 v0, 0x0

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->b(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->b(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ve:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ah;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 638
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ve:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 640
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 644
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v3, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->fRa:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;->ve:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v2, v4}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 645
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$InviteesAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
