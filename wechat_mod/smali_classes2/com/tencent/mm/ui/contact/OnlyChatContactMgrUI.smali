.class public Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/sdk/e/n$b;
.implements Lcom/tencent/mm/ui/contact/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;
    }
.end annotation


# instance fields
.field private Dvx:Landroid/widget/EditText;

.field private Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

.field private final NhN:Ljava/lang/String;

.field private NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

.field private NhP:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

.field private NhQ:Landroid/widget/Button;

.field private final NhR:I

.field private final NhS:I

.field private NhT:Lcom/tencent/mm/g/b/a/i;

.field private final NhU:I

.field private final NhV:I

.field private final NhW:I

.field private final NhX:I

.field private heL:Landroid/widget/TextView;

.field private jBf:Landroid/widget/ListView;

.field private jsi:Landroid/widget/Button;

.field private jtt:Landroid/widget/Button;

.field private oyj:I

.field private oyk:I

.field private tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x32d0b

    const/16 v2, 0x1e

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "intent_status_mgr"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhN:Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMBatchModContactTypeMaxNumForServer"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhR:I

    .line 104
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "MMBatchModContactTypeMaxNumForClient"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhS:I

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhU:I

    .line 374
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhV:I

    .line 375
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhW:I

    .line 377
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhX:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->oyj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jBf:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Lcom/tencent/mm/g/b/a/i;)Lcom/tencent/mm/g/b/a/i;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;I)I
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->oyk:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jtt:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->oyj:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->oyk:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->Dvx:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/ContactCountView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V
    .locals 5

    .prologue
    const v4, 0x2bf6b

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14379
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 14380
    new-instance v1, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$2;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    .line 15180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 14392
    const v1, 0x7f100231

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    const/16 v3, 0xe

    invoke-static {p0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/e;->j(Ljava/lang/CharSequence;II)V

    .line 14394
    new-instance v1, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$3;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    .line 15184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 14463
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 80
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/g/b/a/i;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhS:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhR:I

    return v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x2bf68

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->Zu()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->getContactCount()I

    move-result v2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/ContactCountView;->setFixedContactCount(I)V

    .line 369
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->heL:Landroid/widget/TextView;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhQ:Landroid/widget/Button;

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 371
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 369
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x2bf67

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/e;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/ui/contact/a/e;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 343
    return-object p0
.end method

.method public getContentLV()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jBf:Landroid/widget/ListView;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0c088d

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x2bf69

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 470
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 471
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_0
    return-void

    .line 474
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 475
    const-string/jumbo v0, "label_id"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ax;->bdx(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 477
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    const-string/jumbo v3, "list_type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    const-string/jumbo v3, "filter_type"

    const-string/jumbo v4, "@all.contact.android"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v3, "already_select_contact"

    if-nez v0, :cond_2

    new-array v0, v5, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v0, "max_limit_num"

    iget v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhS:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 4124
    const-string/jumbo v3, "selecttagid"

    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/mm/g/b/a/i;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 4125
    iput-object v2, v0, Lcom/tencent/mm/g/b/a/i;->dHQ:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->dAJ()Lcom/tencent/mm/storage/ax;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ax;->awf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5113
    const-string/jumbo v2, "selecttagname"

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/i;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5114
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/i;->dHP:Ljava/lang/String;

    .line 485
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 480
    :cond_2
    new-array v4, v5, [Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_1

    .line 501
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 502
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 505
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 509
    :cond_5
    const v1, 0x7f1000b0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f1000b1

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1002ab

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$4;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Ljava/util/List;)V

    const/4 v6, 0x0

    const v7, 0x7f060100

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 529
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 532
    :cond_6
    if-ne p1, v6, :cond_9

    .line 533
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 536
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 539
    :cond_8
    new-instance v1, Lcom/tencent/mm/modelmulti/c;

    const/high16 v2, 0x800000

    iget v3, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhR:I

    invoke-direct {v1, v0, v2, v6, v3}, Lcom/tencent/mm/modelmulti/c;-><init>(Ljava/util/List;III)V

    .line 540
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 5367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 5404
    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    .line 6052
    iput-wide v4, v2, Lcom/tencent/mm/g/b/a/i;->dHJ:J

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->getContactCount()I

    move-result v2

    int-to-long v2, v2

    .line 6083
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHM:J

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    .line 6139
    iget-wide v4, v4, Lcom/tencent/mm/g/b/a/i;->dHR:J

    .line 543
    sub-long/2addr v2, v4

    .line 7135
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHR:J

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v2, 0x7f100382

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f1001ee

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$5;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$5;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Lcom/tencent/mm/modelmulti/c;)V

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 553
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x2bf65

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    const v0, 0x7f1000af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->setMMTitle(I)V

    .line 121
    const v0, 0x7f091754

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jBf:Landroid/widget/ListView;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$1;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->setToTop(Landroid/view/View$OnClickListener;)V

    .line 130
    const v0, 0x7f090c93

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->heL:Landroid/widget/TextView;

    .line 132
    new-instance v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;Lcom/tencent/mm/ui/contact/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent_status_mgr"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    .line 2049
    iput-boolean v3, v0, Lcom/tencent/mm/ui/contact/p;->Ngq:Z

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jBf:Landroid/widget/ListView;

    new-instance v5, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jBf:Landroid/widget/ListView;

    new-instance v5, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$9;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jBf:Landroid/widget/ListView;

    new-instance v5, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$10;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jBf:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jBf:Landroid/widget/ListView;

    new-instance v5, Lcom/tencent/mm/ui/contact/ContactCountView;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->Ndl:Lcom/tencent/mm/ui/contact/ContactCountView;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->getContactCount()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/ContactCountView;->setFixedContactCount(I)V

    .line 234
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->heL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->getContactCount()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    const v0, 0x7f091757

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhP:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhP:Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;

    new-instance v5, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$11;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/chatroom/ui/SelectMemberScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 251
    const v0, 0x7f09204b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->Dvx:Landroid/widget/EditText;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->Dvx:Landroid/widget/EditText;

    new-instance v5, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$12;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 285
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jsi:Landroid/widget/Button;

    .line 286
    const v0, 0x7f09137a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhQ:Landroid/widget/Button;

    .line 287
    const v0, 0x7f090a8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jtt:Landroid/widget/Button;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jtt:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 290
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jsi:Landroid/widget/Button;

    if-eqz v4, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 291
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhQ:Landroid/widget/Button;

    if-eqz v4, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jtt:Landroid/widget/Button;

    if-eqz v4, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhQ:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->getContactCount()I

    move-result v2

    if-lez v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->jsi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$13;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$14;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    new-instance v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$15;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 330
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 330
    const/16 v1, 0xf96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 331
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 234
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 290
    goto :goto_1

    :cond_5
    move v0, v1

    .line 291
    goto :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2bf66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 336
    const/16 v1, 0xf96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhO:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->finish()V

    .line 338
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v1, 0x7f100232

    const/4 v5, 0x0

    const v7, 0x2bf6a

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 557
    const-string/jumbo v0, "MicroMsg.OnlyChatContactMgrUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    instance-of v0, p4, Lcom/tencent/mm/modelmulti/c;

    if-nez v0, :cond_0

    .line 560
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    :cond_1
    move-object v0, p4

    .line 568
    check-cast v0, Lcom/tencent/mm/modelmulti/c;

    .line 569
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 7170
    iget v1, v0, Lcom/tencent/mm/modelmulti/c;->op:I

    .line 570
    if-ne v1, v6, :cond_2

    const v1, 0x7f10028d

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    .line 8056
    iget-wide v2, v2, Lcom/tencent/mm/g/b/a/i;->dHJ:J

    .line 8062
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/i;->dHK:J

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    .line 8174
    iget-object v2, v0, Lcom/tencent/mm/modelmulti/c;->inH:Ljava/util/List;

    .line 572
    const-string/jumbo v3, "#"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9072
    const-string/jumbo v3, "modifiedsucfriendlist"

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/g/b/a/i;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 9073
    iput-object v2, v1, Lcom/tencent/mm/g/b/a/i;->dHL:Ljava/lang/String;

    .line 9170
    iget v1, v0, Lcom/tencent/mm/modelmulti/c;->op:I

    .line 573
    if-ne v1, v6, :cond_3

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    .line 10087
    iget-wide v2, v2, Lcom/tencent/mm/g/b/a/i;->dHM:J

    .line 10174
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/c;->inH:Ljava/util/List;

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 11093
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/i;->dHN:J

    .line 578
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    .line 13103
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/i;->dHO:J

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13145
    const-string/jumbo v2, "sessionid"

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/g/b/a/i;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 13146
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/i;->dHS:Ljava/lang/String;

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/i;->aPT()Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 570
    :cond_2
    const v1, 0x7f100293

    goto :goto_1

    .line 576
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->NhT:Lcom/tencent/mm/g/b/a/i;

    .line 12087
    iget-wide v2, v2, Lcom/tencent/mm/g/b/a/i;->dHM:J

    .line 12174
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/c;->inH:Ljava/util/List;

    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 13093
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/i;->dHN:J

    goto :goto_2

    .line 582
    :cond_4
    const/16 v2, -0xdaf

    if-ne p2, v2, :cond_5

    .line 583
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 584
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/l$e;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 585
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/a/f$a;->BG(Z)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    const v2, 0x7f101b67

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->biu(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    const v2, 0x7f101b68

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 586
    new-instance v1, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$6;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->c(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 602
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 603
    :cond_5
    new-instance v3, Lcom/tencent/mm/ui/widget/a/f$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 607
    const/16 v2, -0xdac

    if-ne p2, v2, :cond_7

    .line 13170
    iget v1, v0, Lcom/tencent/mm/modelmulti/c;->op:I

    .line 608
    if-ne v1, v6, :cond_6

    const v1, 0x7f100263

    :goto_3
    new-array v2, v6, [Ljava/lang/Object;

    .line 13178
    iget v4, v0, Lcom/tencent/mm/modelmulti/c;->inJ:I

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/c;->inH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v4, v0

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 616
    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->bip(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 14295
    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 616
    const v1, 0x7f10033b

    .line 617
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->ajM(I)Lcom/tencent/mm/ui/widget/a/f$a;

    .line 618
    new-instance v0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$7;-><init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 625
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 608
    :cond_6
    const v1, 0x7f100292

    goto :goto_3

    .line 610
    :cond_7
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/s;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/l$e;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14170
    iget v0, v0, Lcom/tencent/mm/modelmulti/c;->op:I

    .line 612
    if-ne v0, v6, :cond_8

    move v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const v0, 0x7f100291

    goto :goto_5

    :cond_9
    move-object v0, v2

    goto :goto_4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
