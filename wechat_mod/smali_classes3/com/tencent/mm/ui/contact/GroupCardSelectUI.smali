.class public Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;
    }
.end annotation


# instance fields
.field private NfR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NfS:Z

.field private NfT:Z

.field private NfU:Z

.field private NfV:Z

.field private NfW:Z

.field private NfX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NfY:I

.field private NfZ:I

.field private Nga:Landroid/widget/ListView;

.field private Ngb:Lcom/tencent/mm/ui/contact/m;

.field private Ngc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private emptyTipTv:Landroid/widget/TextView;

.field private fOA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfT:Z

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfS:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    return-void
.end method

.method private Zz()V
    .locals 7

    .prologue
    const v6, 0x93e5

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfS:Z

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10033b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v0, "(%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 345
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 343
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(ILcom/tencent/mm/storage/as;J)V
    .locals 5

    .prologue
    const v4, 0x93e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngc:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->fOA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 303
    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->fOA:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 309
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;Lcom/tencent/mm/storage/as;)V
    .locals 11

    .prologue
    const v6, 0x7f100310

    const/4 v5, -0x1

    const v10, 0x32d02

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14134
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfS:Z

    if-eqz v0, :cond_3

    .line 14135
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    .line 15044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14135
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    .line 16044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14136
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngb:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14157
    :goto_1
    return-void

    .line 16348
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfS:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfZ:I

    if-lt v0, v2, :cond_2

    .line 16349
    const v0, 0x7f101f34

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16351
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$4;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 14137
    :goto_2
    if-nez v1, :cond_0

    .line 14138
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    .line 17044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v8

    .line 16363
    goto :goto_2

    .line 17432
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "group_select_should_intercept"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 17433
    if-eqz v0, :cond_5

    .line 17437
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 18044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 17437
    invoke-interface {v0, v2}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 17439
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUL()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 17440
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f102cf5

    .line 17441
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    const v2, 0x7f102d0a

    .line 17442
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 17443
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 18295
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 17445
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    move v0, v1

    .line 14142
    :goto_3
    if-nez v0, :cond_8

    .line 14145
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfT:Z

    if-eqz v0, :cond_7

    .line 14146
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfU:Z

    if-eqz v0, :cond_6

    .line 14147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14148
    const-string/jumbo v1, "Select_Conv_User"

    .line 20044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14149
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 14150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    .line 14151
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 17449
    :cond_4
    const-class v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/chatroom/plugin/PluginChatroomUI;->getGroupBindAppStorage()Lcom/tencent/mm/chatroom/storage/b;

    move-result-object v0

    .line 19044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 17449
    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/storage/b;->zr(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgh;

    move-result-object v0

    .line 17451
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17452
    new-instance v2, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f102cf5

    .line 17453
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v2

    const v3, 0x7f102d09

    .line 17454
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgh;->JWs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dgg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dgg;->vQG:Ljava/lang/String;

    aput-object v0, v4, v8

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 17455
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 19295
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 17457
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    move v0, v1

    .line 17458
    goto :goto_3

    :cond_5
    move v0, v8

    .line 17461
    goto :goto_3

    .line 14152
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14153
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14154
    const-string/jumbo v1, "Chat_User"

    .line 21044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14155
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/GroupCardSelectUI"

    const-string/jumbo v3, "handleSelect"

    const-string/jumbo v4, "(Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/GroupCardSelectUI"

    const-string/jumbo v2, "handleSelect"

    const-string/jumbo v3, "(Lcom/tencent/mm/storage/Contact;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    .line 14157
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 14161
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14162
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    .line 22044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14162
    invoke-interface {v1, v2}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 14163
    const-string/jumbo v2, "Select_Contact"

    const-string/jumbo v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14164
    const-string/jumbo v1, "Select_room_name"

    .line 23044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14164
    invoke-static {v2}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14167
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 14168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->finish()V

    .line 61
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfW:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Nga:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 5

    .prologue
    const v4, 0x93e7

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13384
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13385
    const-string/jumbo v1, "list_type"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13386
    const-string/jumbo v1, "titile"

    const v2, 0x7f1000e2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13387
    const-string/jumbo v1, "block_contact"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13388
    const-string/jumbo v1, "KBlockOpenImFav"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13389
    const-string/jumbo v1, "without_openim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13390
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/u;->N([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13398
    new-instance v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$5;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setMMOnFragmentActivityResult(Lcom/tencent/mm/ui/MMFragmentActivity$b;)V

    .line 13426
    const-string/jumbo v1, ".ui.contact.SelectContactUI"

    const/16 v2, 0x2711

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 13390
    nop

    :array_0
    .array-data 4
        0x4000
        0x40
        0x1
        0x2
        0x4
        0x400000
    .end array-data
.end method

.method private c(Lcom/tencent/mm/storage/as;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x32d01

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfY:I

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_0

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 295
    :goto_0
    return v0

    .line 287
    :cond_0
    if-nez p1, :cond_1

    .line 288
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 290
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    .line 11044
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 290
    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 291
    if-nez v0, :cond_2

    .line 292
    const-string/jumbo v0, "MicroMsg.GroupCardSelectUI"

    const-string/jumbo v3, "isValidByMaxNum %s member is null"

    new-array v1, v1, [Ljava/lang/Object;

    .line 12044
    iget-object v4, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 292
    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 295
    :cond_2
    iget v0, v0, Lcom/tencent/mm/storage/ah;->field_memberCount:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfY:I

    if-ge v0, v3, :cond_3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Lcom/tencent/mm/ui/contact/m;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngb:Lcom/tencent/mm/ui/contact/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 1

    .prologue
    const v0, 0x32d03

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Zz()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    return-object v0
.end method

.method private gnS()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x93e3

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVI()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngc:Ljava/util/HashMap;

    .line 228
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->fOA:Ljava/util/List;

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/z;->aFn()Ljava/util/List;

    move-result-object v4

    .line 230
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 235
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 237
    invoke-static {v1}, Lcom/tencent/mm/model/z;->En(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfX:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfX:Ljava/util/ArrayList;

    .line 3044
    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngc:Ljava/util/HashMap;

    .line 4044
    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 243
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5116
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfV:Z

    if-eqz v1, :cond_4

    .line 246
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    .line 6044
    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 246
    invoke-interface {v1, v6}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 247
    if-nez v1, :cond_3

    .line 248
    const-string/jumbo v1, "MicroMsg.GroupCardSelectUI"

    const-string/jumbo v6, "%s member is null"

    new-array v7, v10, [Ljava/lang/Object;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 248
    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 250
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/storage/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->fOA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 255
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/storage/as;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->fOA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 261
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfV:Z

    if-eqz v1, :cond_7

    .line 262
    const-class v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v1

    .line 8044
    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 262
    invoke-interface {v1, v6}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v1

    .line 263
    if-nez v1, :cond_6

    .line 264
    const-string/jumbo v1, "MicroMsg.GroupCardSelectUI"

    const-string/jumbo v6, "%s member is null"

    new-array v7, v10, [Ljava/lang/Object;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 264
    const-string/jumbo v8, ""

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 267
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/ah;->FC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/storage/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngc:Ljava/util/HashMap;

    .line 10044
    iget-object v6, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 275
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 276
    invoke-direct {p0, v2, v0, v6, v7}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->a(ILcom/tencent/mm/storage/as;J)V

    .line 277
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_2
    move v2, v0

    .line 279
    goto/16 :goto_1

    .line 280
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 281
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 313
    const v0, 0x7f0c0615

    return v0
.end method

.method public initView()V
    .locals 7

    .prologue
    const v6, 0x93e2

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const v0, 0x7f091112

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Nga:Landroid/widget/ListView;

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/contact/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->fOA:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfS:Z

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/m;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngb:Lcom/tencent/mm/ui/contact/m;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Nga:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngb:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Nga:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$1;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 202
    const v0, 0x7f09110e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->emptyTipTv:Landroid/widget/TextView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngb:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$2;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfW:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Nga:Landroid/widget/ListView;

    .line 1368
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0e12

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1370
    const v0, 0x7f0909da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1371
    const v3, 0x7f102cf8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1372
    const v0, 0x7f092f74

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1373
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Ngb:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/m;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    .line 1374
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1379
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 224
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->emptyTipTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1376
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x93de

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "group_select_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfT:Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "group_select_need_result"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfU:Z

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "group_select_only_need_self_owner"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfV:Z

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "group_select_block_chatroom"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfX:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "group_select_show_create_new_group"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfW:Z

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "group_select_chatroom_max_num"

    const v3, 0x7fffffff

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfY:I

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfV:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfW:Z

    if-nez v0, :cond_2

    .line 95
    const v0, 0x7f1003ad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setMMTitle(Ljava/lang/String;)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "group_multi_select"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfS:Z

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfS:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "already_select_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 104
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "max_limit_num"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfZ:I

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->gnS()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->initView()V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfS:Z

    if-eqz v0, :cond_1

    .line 1324
    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$3;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 1336
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->enableOptionMenu(IZ)V

    .line 1338
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->Zz()V

    .line 116
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 97
    :cond_2
    const v0, 0x7f1000d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_3
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->i([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->NfR:Ljava/util/List;

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0x93df

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 121
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x93e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 131
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x93e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 126
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
