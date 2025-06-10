.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zeR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;)V
    .locals 0

    .prologue
    .line 902
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6$1;->zeR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2efe1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6$1;->zeR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->z(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6$1;->zeR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->ebt()V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6$1;->zeR:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;->zeP:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->ebt()V

    .line 908
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
