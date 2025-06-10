.class final Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;
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
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x329d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SelectMemberUI$SelectMemberAdapter$4"

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

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->lP(I)Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;

    move-result-object v1

    .line 364
    if-nez v1, :cond_0

    .line 365
    const-string/jumbo v0, "MicroMsg.SelectMemberAdapter"

    const-string/jumbo v1, "item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SelectMemberUI$SelectMemberAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    invoke-virtual {v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->Zy()Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 368
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 369
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SelectMemberUI$SelectMemberAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRW:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 371
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRW:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 372
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    const v2, 0x7f080406

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->w(IZ)V

    .line 380
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SelectMemberUI$SelectMemberAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    iget-object v2, v2, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->fRW:Ljava/util/HashSet;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$a;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 376
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSg:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$c;->fSk:Landroid/widget/ImageButton;

    const v2, 0x7f0f01d0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b$4;->fSe:Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectMemberUI$b;->fRZ:Lcom/tencent/mm/chatroom/ui/SelectMemberUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/chatroom/ui/SelectMemberUI;->w(IZ)V

    goto :goto_1
.end method
