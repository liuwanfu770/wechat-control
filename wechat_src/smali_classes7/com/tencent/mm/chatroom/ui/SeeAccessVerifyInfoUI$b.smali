.class public final Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

.field fQY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private fQZ:Lcom/tencent/mm/au/a/a/c;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x320b

    const/4 v1, 0x1

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 514
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->Zs()V

    .line 516
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1362
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1479
    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 2449
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    .line 521
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zs()V
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/16 v14, 0x320c

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->n(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->n(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->o(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->o(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->p(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->p(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 554
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->q(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->q(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 560
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 561
    const/4 v0, 0x0

    move v10, v0

    :goto_3
    array-length v0, v11

    if-ge v10, v0, :cond_d

    .line 562
    iget-object v13, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    aget-object v2, v11, v10

    array-length v3, v12

    if-le v3, v10, :cond_0

    aget-object v3, v12, v10

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_0
    aget-object v3, v11, v10

    :goto_4
    if-eqz v7, :cond_1

    array-length v4, v7

    if-le v4, v10, :cond_1

    aget-object v4, v7, v10

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_1
    const-string/jumbo v4, ""

    :goto_5
    if-eqz v8, :cond_2

    array-length v5, v8

    if-le v5, v10, :cond_2

    aget-object v5, v8, v10

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_2
    const-string/jumbo v5, ""

    :goto_6
    if-eqz v9, :cond_3

    array-length v6, v9

    if-le v6, v10, :cond_3

    aget-object v6, v9, v10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_3
    const-string/jumbo v6, ""

    :goto_7
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_3

    .line 532
    :cond_4
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "mInviteesUsernames null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_8
    return-void

    .line 538
    :cond_5
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v1, "mInviteesNicknames null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    .line 545
    :cond_6
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mInviteesAppids null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    goto/16 :goto_0

    .line 551
    :cond_7
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mInviteesDescids null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto/16 :goto_1

    .line 557
    :cond_8
    const-string/jumbo v0, "MicroMsg.SeeAccessVerifyInfoUI"

    const-string/jumbo v2, "mInviteesHeadimgurls null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v1

    goto/16 :goto_2

    .line 562
    :cond_9
    aget-object v3, v12, v10

    goto :goto_4

    :cond_a
    aget-object v4, v7, v10

    goto :goto_5

    :cond_b
    aget-object v5, v8, v10

    goto :goto_6

    :cond_c
    aget-object v6, v9, v10

    goto :goto_7

    .line 565
    :cond_d
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x320d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x320e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 579
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x320f

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 585
    if-nez p2, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    const v1, 0x7f0c096c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->cu(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;

    move-result-object v0

    move-object v1, v0

    .line 595
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRb:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->fQX:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fMN:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQZ:Lcom/tencent/mm/au/a/a/c;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 600
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->r(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Z

    .line 604
    new-instance v2, Lcom/tencent/mm/openim/e/e;

    invoke-direct {v2}, Lcom/tencent/mm/openim/e/e;-><init>()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->dlN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/openim/e/e;->field_appid:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;

    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$a;->fQW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/openim/e/e;->field_wordingId:Ljava/lang/String;

    .line 607
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    .line 608
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getWordingInfoStg()Lcom/tencent/mm/openim/e/f;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "appid"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "wordingId"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "language"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/openim/e/f;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 609
    iget-object v0, v2, Lcom/tencent/mm/openim/e/e;->field_wording:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 610
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff20"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/openim/e/e;->field_wording:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :goto_1
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 589
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;

    .line 590
    if-nez v0, :cond_4

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->cu(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 613
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/openim/e/e;->field_appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/openim/e/e;->field_wordingId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 614
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 615
    iget-object v3, v2, Lcom/tencent/mm/openim/e/e;->field_wordingId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRc:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "first"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 617
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$b;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->s(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Z

    .line 618
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    .line 3367
    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 618
    new-instance v4, Lcom/tencent/mm/openim/b/i;

    iget-object v5, v2, Lcom/tencent/mm/openim/e/e;->field_appid:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/openim/e/e;->field_language:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v0}, Lcom/tencent/mm/openim/b/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 3404
    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 621
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRc:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRc:Landroid/widget/TextView;

    const-string/jumbo v1, "first"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 625
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$c;->fRc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method
