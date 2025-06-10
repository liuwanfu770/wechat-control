.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

.field final synthetic fSg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;->fSg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x329c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SelectMemberUI$SelectMemberAdapter$3"

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

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$3;->fSg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 356
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SelectMemberUI$SelectMemberAdapter$3"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
