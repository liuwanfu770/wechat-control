.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/groupsolitaire/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkF:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

.field final synthetic wkG:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;Lcom/tencent/mm/plugin/groupsolitaire/ui/a;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23$1;->wkG:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23$1;->wkF:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final auK(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1af73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23$1;->wkF:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->hide()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23$1;->wkG:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->a(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23$1;->wkG:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->Le(I)V

    .line 398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x1af74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$23$1;->wkF:Lcom/tencent/mm/plugin/groupsolitaire/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/a;->hide()V

    .line 403
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
