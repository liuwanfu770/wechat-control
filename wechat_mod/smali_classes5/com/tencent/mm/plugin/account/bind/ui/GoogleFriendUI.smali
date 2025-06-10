.class public Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ai/e$a;
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/account/bind/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;,
        Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$c;,
        Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;
    }
.end annotation


# instance fields
.field private jjJ:Z

.field private jjL:Ljava/lang/String;

.field private jjM:Landroid/app/ProgressDialog;

.field private jjO:I

.field private jjT:Landroid/widget/TextView;

.field private jkg:Ljava/lang/String;

.field private jmB:Landroid/widget/ListView;

.field private jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

.field private jmD:Ljava/lang/String;

.field private jmE:Lcom/tencent/mm/plugin/account/friend/a/ai;

.field private jmF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private jmG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/account/friend/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private mCanceled:Z

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1ae0e

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjJ:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mCanceled:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmF:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmG:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Lcom/tencent/mm/plugin/account/bind/ui/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmD:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/account/friend/a/n;)V
    .locals 8

    .prologue
    const v7, 0x1ae1d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 489
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 493
    if-eqz p1, :cond_1

    .line 494
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 495
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 496
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 497
    new-instance v5, Lcom/tencent/mm/plugin/account/friend/a/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/account/friend/a/n;-><init>()V

    .line 498
    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/account/friend/a/n;->convertFrom(Landroid/database/Cursor;)V

    .line 499
    iget-object v6, v5, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f10139c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1002ab

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;

    invoke-direct {v5, p0, v3, p2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$4;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/h$e;)Landroid/app/Dialog;

    .line 517
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const v9, 0x1ae27

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12565
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] success:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12566
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmK:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mCanceled:Z

    if-nez v0, :cond_0

    .line 12567
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/ai;

    iget v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmG:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/a/ai;-><init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmE:Lcom/tencent/mm/plugin/account/friend/a/ai;

    .line 12568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmE:Lcom/tencent/mm/plugin/account/friend/a/ai;

    .line 13404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 12568
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12585
    :goto_0
    return-void

    .line 12569
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmL:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    if-ne p1, v0, :cond_1

    .line 12570
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXp()V

    .line 12571
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Google Contact is Empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12573
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fA(Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12574
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;->jmM:Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$a;

    if-ne p1, v0, :cond_3

    .line 12579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXp()V

    .line 12580
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12581
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI No Login or network unavaile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12582
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/bind/ui/GoogleFriendUI"

    const-string/jumbo v3, "handleGetGoogleContactListTaskReturn"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$FetchContactStatus;Ljava/util/ArrayList;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/bind/ui/GoogleFriendUI"

    const-string/jumbo v2, "handleGetGoogleContactListTaskReturn"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$FetchContactStatus;Ljava/util/ArrayList;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12585
    :cond_2
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fA(Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 12589
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mCanceled:Z

    if-nez v0, :cond_4

    .line 12590
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12591
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXp()V

    .line 12592
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/bind/ui/GoogleFriendUI"

    const-string/jumbo v3, "handleGetGoogleContactListTaskReturn"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$FetchContactStatus;Ljava/util/ArrayList;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/bind/ui/GoogleFriendUI"

    const-string/jumbo v2, "handleGetGoogleContactListTaskReturn"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$FetchContactStatus;Ljava/util/ArrayList;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12593
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    .line 77
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V
    .locals 1

    .prologue
    const v0, 0x1ae25

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1ae26

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11600
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11601
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mToken:Ljava/lang/String;

    .line 11602
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 11603
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXC()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11605
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXp()V

    .line 11606
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fA(Z)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V
    .locals 7

    .prologue
    const v6, 0x1ae1e

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 521
    iget-object v1, p1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/ah;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/ah;-><init>(Ljava/util/ArrayList;)V

    .line 523
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 9404
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 525
    if-nez p2, :cond_0

    .line 526
    iget-object v0, p1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    .line 10049
    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/ah;->jpz:Ljava/lang/String;

    .line 527
    iput v5, p1, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    .line 528
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/friend/a/o;->b(Lcom/tencent/mm/plugin/account/friend/a/n;)Z

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    .line 535
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 530
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    .line 11049
    iput-object v0, v1, Lcom/tencent/mm/plugin/account/friend/a/ah;->jpz:Ljava/lang/String;

    .line 531
    iput v5, p2, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    .line 532
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/account/friend/a/o;->b(Lcom/tencent/mm/plugin/account/friend/a/n;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/protobuf/ccd;)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x1ae21

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/ccd;->ocC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    .line 562
    :cond_0
    const v0, 0x1ae21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aXA()V
    .locals 2

    .prologue
    const v1, 0x1ae1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjJ:Z

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXC()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 484
    :goto_0
    return-void

    .line 482
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXB()V

    .line 484
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aXB()V
    .locals 3

    .prologue
    const v2, 0x1ae1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXo()V

    .line 548
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jkg:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$c;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 549
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXC()V
    .locals 4

    .prologue
    const v3, 0x1ae20

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mCanceled:Z

    .line 553
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXo()V

    .line 554
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 555
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXo()V
    .locals 4

    .prologue
    const v3, 0x1ae23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 626
    :cond_0
    const v0, 0x7f100382

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f1003a0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$5;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjM:Landroid/app/ProgressDialog;

    .line 634
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXp()V
    .locals 2

    .prologue
    const v1, 0x1ae24

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 640
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aXy()V
    .locals 3

    .prologue
    const v2, 0x1ae16

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "updateToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXz()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jkg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivity(Ljava/lang/Class;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXA()V

    .line 259
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aXz()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1ae1b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjJ:Z

    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 7254
    const v1, 0x33005

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 470
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mToken:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 8254
    const v1, 0x33006

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mToken:Ljava/lang/String;

    .line 473
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 9254
    const v1, 0x33008

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jkg:Ljava/lang/String;

    .line 475
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mCanceled:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Lcom/tencent/mm/plugin/account/friend/a/ai;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmE:Lcom/tencent/mm/plugin/account/friend/a/ai;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmF:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmG:Ljava/util/HashMap;

    return-object v0
.end method

.method private fA(Z)V
    .locals 3

    .prologue
    const v2, 0x1ae22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    const v0, 0x7f10139b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 620
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 615
    :cond_0
    if-eqz p1, :cond_1

    .line 616
    const v0, 0x7f101394

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 618
    :cond_1
    const v0, 0x7f101393

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->mCanceled:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjL:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1ae19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->notifyDataSetChanged()V

    .line 461
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f0c0607

    return v0
.end method

.method public initView()V
    .locals 3

    .prologue
    const v2, 0x1ae13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const v0, 0x7f101395

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->setMMTitle(I)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$1;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 178
    const v0, 0x7f090c81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjT:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f0910de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmB:Landroid/widget/ListView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmB:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmB:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    .line 184
    new-instance v1, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$2;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V

    .line 3098
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 222
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1ae15

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_1

    .line 239
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 240
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjJ:Z

    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXy()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjJ:Z

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    .line 247
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x1ae1a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 466
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1ae0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjL:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->finish()V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjO:I

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/account/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjL:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    .line 2076
    iput-object p0, v0, Lcom/tencent/mm/plugin/account/bind/ui/a;->jmt:Lcom/tencent/mm/plugin/account/bind/ui/a$a;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->initView()V

    .line 127
    invoke-static {p0}, Lcom/tencent/mm/plugin/account/friend/a/m;->do(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjJ:Z

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jjJ:Z

    if-eqz v0, :cond_1

    .line 2538
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "startActivityCheckGooglePlayServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2540
    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/o;->clear()V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXy()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1ae12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/o;->clear()V

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v0, 0x1ae14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/GoogleFriendUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 228
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "onItemClick position:%d,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    .line 3262
    if-eqz v0, :cond_2

    .line 3265
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_username:Ljava/lang/String;

    .line 3266
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v3, "jumpToProfile email:%s, username:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3267
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 3268
    if-eqz v1, :cond_0

    .line 4116
    iget v1, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 3268
    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nickname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3269
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3270
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3271
    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3272
    const-string/jumbo v3, "Contact_ShowFMessageList"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3273
    const-string/jumbo v3, "verify_gmail"

    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3274
    const-string/jumbo v3, "profileName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3275
    const-string/jumbo v0, "Contact_Source_FMessage"

    const/16 v3, 0x3a

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3276
    const-string/jumbo v0, "Contact_Scene"

    const/16 v3, 0x3a

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3278
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 3279
    sget-object v0, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 233
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/account/bind/ui/GoogleFriendUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1ae14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3283
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3284
    const-string/jumbo v3, "friend_type"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3285
    const-string/jumbo v3, "friend_user_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3286
    const-string/jumbo v2, "friend_num"

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3287
    const-string/jumbo v2, "friend_nick"

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlename:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3288
    const-string/jumbo v2, "friend_weixin_nick"

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3289
    const-string/jumbo v2, "friend_googleID"

    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3290
    const-string/jumbo v2, "friend_googleItemID"

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3291
    const-string/jumbo v0, "friend_scene"

    const/16 v2, 0x3a

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3292
    const-string/jumbo v0, "Contact_Scene"

    const/16 v2, 0x3a

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3293
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/account/bind/ui/GoogleFriendUI"

    const-string/jumbo v3, "jumpToProfile"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/account/friend/model/GoogleFriendInfo;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/account/bind/ui/GoogleFriendUI"

    const-string/jumbo v2, "jumpToProfile"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/account/friend/model/GoogleFriendInfo;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x1ae10

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/e$a;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    .line 145
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x1ae18

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    .line 356
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 357
    sparse-switch v0, :sswitch_data_0

    .line 399
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->aXp()V

    .line 454
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move-object v0, p3

    .line 354
    goto :goto_0

    .line 359
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_0

    .line 360
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ah;

    .line 361
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/ah;->aYv()Lcom/tencent/mm/protocal/protobuf/bxk;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxk;->ocC:I

    .line 362
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5053
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/friend/a/ah;->jpz:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/account/friend/a/o;->aE(Ljava/lang/String;I)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    goto :goto_1

    .line 379
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_0

    .line 380
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    .line 5301
    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/p;->jpz:Ljava/lang/String;

    .line 383
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/account/friend/a/o;->aE(Ljava/lang/String;I)Z

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    goto :goto_1

    .line 394
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ai;

    .line 395
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/ai;->aYw()Lcom/tencent/mm/protocal/protobuf/ccd;

    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/protocal/protobuf/ccd;)V

    goto/16 :goto_1

    .line 404
    :cond_2
    sparse-switch v0, :sswitch_data_1

    .line 447
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 407
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_0

    .line 408
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/ah;

    .line 409
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/ah;->aYv()Lcom/tencent/mm/protocal/protobuf/bxk;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxk;->ocC:I

    .line 410
    const-string/jumbo v1, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6053
    iget-object v1, p4, Lcom/tencent/mm/plugin/account/friend/a/ah;->jpz:Ljava/lang/String;

    .line 413
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/account/friend/a/o;->aE(Ljava/lang/String;I)Z

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    goto/16 :goto_1

    .line 428
    :sswitch_4
    const/16 v0, -0x57

    if-ne p2, v0, :cond_4

    .line 429
    const v0, 0x7f100a24

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 6124
    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 434
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-eqz v0, :cond_0

    .line 435
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/p;

    .line 6301
    iget-object v1, p4, Lcom/tencent/mm/pluginsdk/model/p;->jpz:Ljava/lang/String;

    .line 438
    const-string/jumbo v0, "MicroMsg.GoogleContact.GoogleFriendUI"

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/account/friend/a/o;->aE(Ljava/lang/String;I)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    goto/16 :goto_1

    .line 430
    :cond_4
    const/16 v0, -0x18

    if-eq p2, v0, :cond_5

    const/16 v0, -0x65

    if-ne p2, v0, :cond_3

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 431
    invoke-static {p0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 444
    :sswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->fA(Z)V

    goto/16 :goto_1

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x89 -> :sswitch_1
        0x1e8 -> :sswitch_2
        0x1e9 -> :sswitch_0
    .end sparse-switch

    .line 404
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_4
        0x89 -> :sswitch_4
        0x1e8 -> :sswitch_5
        0x1e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x1ae11

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/e$a;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final sG(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1ae17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    if-nez v0, :cond_0

    .line 302
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/account/bind/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/n;

    .line 305
    if-nez v0, :cond_1

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 308
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_status:I

    packed-switch v1, :pswitch_data_0

    .line 350
    :cond_2
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI$3;-><init>(Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 326
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleitemid:Ljava/lang/String;

    .line 4362
    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqY:Z

    .line 4363
    iput-boolean v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqX:Z

    .line 4364
    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jrN:Ljava/lang/String;

    .line 4378
    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->HqY:Z

    .line 328
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 329
    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->b(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 331
    iput v5, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googlecgistatus:I

    .line 332
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/o;->b(Lcom/tencent/mm/plugin/account/friend/a/n;)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->jmC:Lcom/tencent/mm/plugin/account/bind/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/a;->ZH()V

    .line 335
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/account/friend/a/n;->field_googleid:Ljava/lang/String;

    .line 338
    const-class v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/account/a/a/a;->getGoogleFriendStorage()Lcom/tencent/mm/sdk/e/k;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/friend/a/o;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/o;->OR(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v6, :cond_4

    .line 340
    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Lcom/tencent/mm/plugin/account/friend/a/n;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    .line 344
    :goto_2
    if-eqz v1, :cond_2

    .line 345
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 342
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/account/bind/ui/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/plugin/account/friend/a/n;)V

    goto :goto_2

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
