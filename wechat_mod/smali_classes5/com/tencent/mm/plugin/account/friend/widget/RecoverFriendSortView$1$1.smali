.class final Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->a(Lcom/tencent/mm/ui/base/sortview/d;Landroid/view/View;IZZ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

.field final synthetic jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x2d08b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1"

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

    .line 130
    new-instance v0, Lcom/tencent/mm/g/b/a/lw;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/lw;-><init>()V

    .line 1036
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/g/b/a/lw;->dMt:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/x;->aEt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lw;->wH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lw;

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->jqg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lw;->wG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lw;

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/lw;->wI(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/lw;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/lw;->aPT()Z

    .line 136
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jse:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1;->jsc:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$1;-><init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/account/friend/a/r;->field_ticket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->aWK(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 169
    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1$2;-><init>(Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;)V

    .line 1090
    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqT:Lcom/tencent/mm/pluginsdk/ui/applet/a$b;

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1;->jsd:Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$a;->jsj:Lcom/tencent/mm/plugin/account/friend/a/au$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/au$a;->jqd:Lcom/tencent/mm/plugin/account/friend/a/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/r;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->h(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 196
    const-string/jumbo v0, "com/tencent/mm/plugin/account/friend/widget/RecoverFriendSortView$1$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
