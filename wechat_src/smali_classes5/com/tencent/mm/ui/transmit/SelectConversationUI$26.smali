.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 1847
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cGz()V
    .locals 7

    .prologue
    const v6, 0x32e5a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/l;->kP(Landroid/content/Context;)Lcom/tencent/mm/g/a/qt;

    move-result-object v3

    .line 1851
    iget-object v0, v3, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qt$b;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/qt$b;->dvU:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/d;->desc:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qt$b;->dve:Lcom/tencent/mm/g/a/cw;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/qt$a;->dvS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    .line 1854
    invoke-static {v4}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->l(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v4

    .line 1851
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/record/b/p;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/amc;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 1855
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 1856
    if-nez v0, :cond_0

    .line 1857
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1864
    :goto_0
    return-void

    .line 1859
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1860
    const-string/jumbo v2, "message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->l(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1861
    const-string/jumbo v2, "record_xml"

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    const-string/jumbo v0, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1863
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$26;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1864
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
