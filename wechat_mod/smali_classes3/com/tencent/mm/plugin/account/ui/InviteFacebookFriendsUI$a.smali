.class public final Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/plugin/account/friend/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field jmQ:Ljava/lang/String;

.field private jqI:[Z

.field private ps:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V
    .locals 2

    .prologue
    const v1, 0x1f426

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 412
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 6

    .prologue
    const v5, 0x1f42a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getFacebookFrdStg()Lcom/tencent/mm/plugin/account/friend/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->jmQ:Ljava/lang/String;

    .line 4098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4100
    const-string/jumbo v3, " where facebookfriend.status = 102 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4101
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4102
    const-string/jumbo v3, " and ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.fbname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.nickname like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%\' or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4105
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "facebookfriend.username like \'%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "%\' ) "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/h;->hQF:Lcom/tencent/mm/storagebase/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4478
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->ps:[I

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->jqI:[Z

    .line 484
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 486
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x1f42b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 491
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->ZH()V

    .line 492
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    const v0, 0x1f42c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    check-cast p1, Lcom/tencent/mm/plugin/account/friend/a/g;

    .line 4496
    if-nez p1, :cond_0

    .line 4497
    new-instance p1, Lcom/tencent/mm/plugin/account/friend/a/g;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/account/friend/a/g;-><init>()V

    .line 4499
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/account/friend/a/g;->convertFrom(Landroid/database/Cursor;)V

    .line 401
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method

.method public final aZl()[J
    .locals 9

    .prologue
    const v8, 0x1f428

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->jqI:[Z

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-boolean v5, v3, v2

    .line 453
    if-eqz v5, :cond_0

    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 452
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 459
    :cond_1
    new-array v4, v0, [J

    move v2, v1

    move v3, v1

    .line 460
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->jqI:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    .line 462
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    .line 463
    add-int/lit8 v1, v2, 0x1

    .line 3193
    iget-wide v6, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 463
    aput-wide v6, v4, v2

    move v0, v1

    .line 460
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 467
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1f427

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/g;

    .line 419
    if-nez p2, :cond_0

    .line 420
    new-instance v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    const v3, 0x7f0c042a

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 422
    const v1, 0x7f0909a2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fPL:Landroid/widget/ImageView;

    .line 423
    const v1, 0x7f091c89

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->jmX:Landroid/widget/TextView;

    .line 424
    const v1, 0x7f0912c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->jqL:Landroid/widget/TextView;

    .line 425
    const v1, 0x7f0912d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->jqM:Landroid/widget/CheckBox;

    .line 426
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 430
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->jmX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/g;->aXZ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->jmX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1193
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 432
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ai/c;->HM(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 433
    if-nez v2, :cond_1

    .line 434
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fPL:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->context:Landroid/content/Context;

    const v4, 0x7f0f021d

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->jqM:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->jqI:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v2

    .line 2193
    iget-wide v4, v0, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/account/friend/a/q;->OT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->jqL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 428
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;

    goto :goto_0

    .line 436
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 444
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a$a;->jqL:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final sO(I)V
    .locals 3

    .prologue
    const v2, 0x1f429

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 471
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->jqI:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 472
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 475
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/InviteFacebookFriendsUI$a;->jqI:[Z

    aget-boolean v0, v1, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 476
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 477
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 475
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
