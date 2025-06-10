.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wkE:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;)V
    .locals 0

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18$2;->wkE:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x373a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18$2;->wkE:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18$2;->wkE:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$18;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->e(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->a(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;Z)V

    .line 1398
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
