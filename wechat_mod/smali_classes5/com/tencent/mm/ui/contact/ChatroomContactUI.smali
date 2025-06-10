.class public Lcom/tencent/mm/ui/contact/ChatroomContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/sdk/e/k$a;


# instance fields
.field private NcX:Lcom/tencent/mm/ui/voicesearch/b;

.field private NcZ:Ljava/lang/String;

.field private Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

.field private Nev:Landroid/view/View;

.field private New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

.field private Nex:Lcom/tencent/mm/ui/contact/d;

.field private fLH:Lcom/tencent/mm/pluginsdk/ui/e;

.field private heL:Landroid/widget/TextView;

.field private oyj:I

.field private oyk:I

.field private ozx:Lcom/tencent/mm/ui/widget/b/a;

.field private qPe:Lcom/tencent/mm/ui/base/o$g;

.field private wHk:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x934c

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    iput v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->oyj:I

    .line 88
    iput v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->oyk:I

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    .line 106
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/e;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->oyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcZ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x9357

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6666
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 6667
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 6668
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 6676
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 6677
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6678
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0604bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 6679
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->notifyDataSetChanged()V

    .line 6680
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/voicesearch/b;->Bi(Z)V

    .line 6681
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->ZH()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 6671
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 6672
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    goto :goto_0

    .line 6685
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nev:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6686
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6687
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 6688
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->Bi(Z)V

    .line 6689
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    .line 7685
    invoke-static {p1}, Lcom/tencent/mm/ui/voicesearch/b;->bib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7686
    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/ui/voicesearch/b;->zJX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7687
    new-instance v2, Lcom/tencent/mm/ui/voicesearch/b$10;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b$10;-><init>(Lcom/tencent/mm/ui/voicesearch/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/voicesearch/b;->aN(Ljava/lang/Runnable;)V

    .line 7695
    :cond_4
    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->zJX:Ljava/lang/String;

    .line 7696
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->MkH:[Ljava/lang/String;

    .line 7697
    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->zJX:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 7698
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/ui/voicesearch/b;->zJX:Ljava/lang/String;

    .line 7700
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->dzI()V

    .line 7701
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->tW(Z)V

    .line 6690
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->notifyDataSetChanged()V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->oyk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/modelvoiceaddr/ui/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x0

    const v10, 0x9359

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8609
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 8610
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 8615
    :goto_0
    return-void

    .line 8613
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8614
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "error, 4.5 do not contain this contact %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8615
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8625
    :cond_2
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8626
    const/high16 v0, 0x4000000

    invoke-virtual {v8, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8627
    const-string/jumbo v0, "Chat_User"

    invoke-virtual {v8, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8628
    const-string/jumbo v0, "Chat_Mode"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8629
    const-string/jumbo v0, "specific_chat_from_scene"

    const/16 v1, 0xa

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8630
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/ChatroomContactUI"

    const-string/jumbo v3, "dealSelectContact"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/ChatroomContactUI"

    const-string/jumbo v2, "dealSelectContact"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8632
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 8633
    invoke-static {v8, p1}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 8634
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/ChatroomContactUI"

    const-string/jumbo v3, "dealSelectContact"

    const-string/jumbo v4, "(Ljava/lang/String;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/ChatroomContactUI"

    const-string/jumbo v2, "dealSelectContact"

    const-string/jumbo v3, "(Ljava/lang/String;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic bhn(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x9356

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5640
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 5641
    if-nez v1, :cond_0

    .line 5642
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    const-string/jumbo v1, "userName=%s get Contact is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5643
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5657
    :goto_0
    return-void

    .line 5645
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5646
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->ada()V

    .line 5647
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 6044
    iget-object v2, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5647
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->AA(Ljava/lang/String;)V

    .line 5648
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5650
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->ada()V

    .line 5651
    invoke-static {v1}, Lcom/tencent/mm/model/z;->G(Lcom/tencent/mm/storage/as;)V

    .line 5655
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5656
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 5657
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->FX(Ljava/lang/String;)Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5660
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/d;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ChatroomContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcZ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    return-object v0
.end method

.method private dAS()V
    .locals 3

    .prologue
    const v2, 0x9353

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/contact/d;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/voicesearch/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 703
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nev:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 1

    .prologue
    const v0, 0x9358

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dAS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/base/o$g;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->qPe:Lcom/tencent/mm/ui/base/o$g;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->oyj:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->oyk:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/widget/b/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0x9355

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ContactCountView;->setContactType(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->gnC()V

    .line 742
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x7f0c01fa

    return v0
.end method

.method public initView()V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x934f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1131
    const v0, 0x7f090c99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1132
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    const v0, 0x7f090c99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->heL:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->heL:Landroid/widget/TextView;

    const v1, 0x7f1000ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 167
    const v0, 0x7f09261e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nev:Landroid/view/View;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nev:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 176
    const-string/jumbo v0, "@all.chatroom.contact"

    .line 178
    new-instance v1, Lcom/tencent/mm/ui/contact/d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/contact/d;->zC(Z)V

    .line 181
    new-instance v1, Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/ui/voicesearch/b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    .line 1225
    iput-object v0, v1, Lcom/tencent/mm/ui/voicesearch/b;->Ncq:Ljava/lang/String;

    .line 186
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/ui/b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->a(Lcom/tencent/mm/modelvoiceaddr/ui/b$a;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->fLH:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 2097
    iput-object v1, v0, Lcom/tencent/mm/ui/contact/d;->Hsy:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 293
    new-instance v0, Lcom/tencent/mm/ui/widget/b/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->ozx:Lcom/tencent/mm/ui/widget/b/a;

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 470
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 496
    new-instance v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/voicesearch/b;->Bi(Z)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->wHk:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 509
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    .line 510
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 511
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setTopMargin(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 516
    const v0, 0x7f092836

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    new-instance v1, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;->setOnVisibleChangeListener(Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout$b;)V

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->heL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->heL:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->heL:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    :cond_1
    const v0, 0x934f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x934d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->setMMTitle(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->initView()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const v4, 0x934e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 139
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcZ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.ChatroomContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 149
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f1000b6

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x9352

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 598
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    .line 5090
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->joD:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    .line 5091
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/d;->joD:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 5092
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/d;->joD:Lcom/tencent/mm/ui/applet/b;

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->dzI()V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Nex:Lcom/tencent/mm/ui/contact/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/d;->gaj()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->detach()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->dzI()V

    .line 606
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x9351

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 583
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/ui/b;->onPause()V

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onPause()V

    .line 591
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const v5, 0x9350

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/contact/ContactCountView;->setContactType(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->gnC()V

    .line 562
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    if-eqz v0, :cond_1

    .line 565
    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    invoke-static {}, Lcom/tencent/mm/av/b;->aNO()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 3091
    iput-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Neu:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    .line 3100
    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIR:Lcom/tencent/mm/modelvoiceaddr/ui/VoiceSearchLayout;

    .line 3101
    iput v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIP:I

    .line 3103
    iget v1, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIP:I

    if-ne v2, v1, :cond_3

    .line 3104
    iput v4, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIO:I

    .line 575
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->NcX:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/b;->onResume()V

    .line 578
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3106
    :cond_3
    iput v2, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIO:I

    goto :goto_0

    .line 569
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->New:Lcom/tencent/mm/modelvoiceaddr/ui/b;

    .line 4091
    iput-boolean v3, v0, Lcom/tencent/mm/modelvoiceaddr/ui/b;->iIN:Z

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const v1, 0x9354

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->jK(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_0
    return-void

    .line 717
    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/z$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 721
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 722
    :cond_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 725
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 734
    :goto_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 727
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->dAS()V

    goto :goto_1

    .line 725
    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
