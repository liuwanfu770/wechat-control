.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1af53

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireDatePicker$1"

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

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;)Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/picker/CustomDatePicker;->getDayOfMonth()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->a(Lcom/tencent/mm/plugin/groupsolitaire/ui/b;ZIII)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/b$1;->wjY:Lcom/tencent/mm/plugin/groupsolitaire/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/b;->hide()V

    .line 78
    const-string/jumbo v0, "com/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireDatePicker$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
