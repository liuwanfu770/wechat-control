.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$12;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const v4, 0x1af66

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$12;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->f(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 220
    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 223
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    const v1, 0x7f091123

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$12;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->g(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 224
    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    :cond_1
    move-object v0, p1

    .line 228
    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->c(Lcom/tencent/mm/ui/widget/MMEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$12;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Z)Z

    .line 231
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$12;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Z)Z

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 236
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
