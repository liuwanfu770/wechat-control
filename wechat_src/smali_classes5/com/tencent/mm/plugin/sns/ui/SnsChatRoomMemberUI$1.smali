.class final Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x180d9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->UO(I)Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    move-result-object v0

    .line 152
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$b;->UO(I)Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 154
    if-nez v1, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.SnsChatRoomMemberUI"

    const-string/jumbo v1, "cont is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1080
    iget-object v3, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->c(Lcom/tencent/mm/storage/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1;->CjJ:Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsChatRoomMemberUI$1"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
