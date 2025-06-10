.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

.field final synthetic fMi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->fMi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x8504

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/a;

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->fMi:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    .line 183
    invoke-virtual {v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->MmA:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/i/a;->c(Landroid/app/Activity;Landroid/view/View;)V

    .line 188
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
