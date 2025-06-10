.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zeT:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9$1;->zeT:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x2efe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9$1;->zeT:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setResult(I)V

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9$1;->zeT:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    .line 995
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
