.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic wkC:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;I)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    iput p2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;->wkC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x373a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1331
    iget v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;->wkC:I

    if-lez v0, :cond_0

    .line 1332
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "Scroll"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->i(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/widget/ScrollView;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;->wkC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$17;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->b(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getLineHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    .line 1335
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
