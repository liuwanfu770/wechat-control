.class final Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 448
    iput-object p1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const v8, 0x1af7a

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    const-string/jumbo v0, "MicroMsg.groupsolitaire.GroupSolitatireEditUI"

    const-string/jumbo v1, "send group solitaire(sending:%s)"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->k(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->k(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return v7

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->l(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->c(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/groupsolitaire/c/a;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->c(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)Lcom/tencent/mm/plugin/groupsolitaire/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/groupsolitaire/c/a;->wjM:Z

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    const v2, 0x7f1013e9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    const v4, 0x7f1013e8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    const v5, 0x7f1013e7

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25$1;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;)V

    new-instance v6, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25$2;-><init>(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 472
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI$25;->wkA:Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;->m(Lcom/tencent/mm/plugin/groupsolitaire/ui/GroupSolitatireEditUI;)V

    goto :goto_1
.end method
