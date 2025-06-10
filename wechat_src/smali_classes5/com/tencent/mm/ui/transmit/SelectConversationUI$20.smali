.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/d$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

.field final synthetic lyW:Lcom/tencent/mm/ag/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Lcom/tencent/mm/ag/k$b;)V
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->lyW:Lcom/tencent/mm/ag/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cGz()V
    .locals 5

    .prologue
    const v4, 0x99ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1768
    new-instance v0, Lcom/tencent/mm/g/a/or;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/or;-><init>()V

    .line 1769
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/or$a;->context:Landroid/content/Context;

    .line 1770
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->l(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/or$a;->msgId:J

    .line 1771
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$20;->lyW:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/or$a;->dtg:Ljava/lang/String;

    .line 1772
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/or$a;->dsq:Z

    .line 1773
    iget-object v1, v0, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/or$a;->scene:I

    .line 1774
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1775
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
