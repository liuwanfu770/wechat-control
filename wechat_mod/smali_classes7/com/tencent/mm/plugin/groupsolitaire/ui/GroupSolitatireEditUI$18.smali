.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->a(Lcom/tencent/mm/ui/widget/MMEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

.field final synthetic wkD:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 0

    .prologue
    .line 1383
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkD:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xc8

    const v2, 0x373a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1386
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->e(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18$2;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1403
    :goto_0
    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkD:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 1403
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
