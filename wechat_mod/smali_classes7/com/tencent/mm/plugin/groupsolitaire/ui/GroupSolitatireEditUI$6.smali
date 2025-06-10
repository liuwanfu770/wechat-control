.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->onResume()V
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
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$6;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1af60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$6;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->q(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Lcom/tencent/mm/ui/tools/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$6;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->q(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Lcom/tencent/mm/ui/tools/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/h;->start()V

    .line 743
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
