.class public Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private Nda:I

.field private Nis:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Nit:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Niu:I

.field private Niv:Z

.field private Niw:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

.field private dlN:Ljava/lang/String;

.field private fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jgy:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x943a

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niv:Z

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niw:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private B(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v5, 0x9443

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const-string/jumbo v0, "OpenIMSelectContactUI"

    const-string/jumbo v1, "handleSelect %s, cancel %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string/jumbo v1, "Select_Contact"

    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "Cancel_Select_Contact"

    const-string/jumbo v2, ","

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->finish()V

    .line 281
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method

.method private Zz()V
    .locals 6

    .prologue
    const v2, 0x7f1002ad

    const/4 v5, 0x0

    const v4, 0x9441

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    .line 193
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "min_limit_num"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196
    iget v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 200
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->enableOptionMenu(IZ)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->enableOptionMenu(IZ)V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 207
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->enableOptionMenu(IZ)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;Z)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const v5, 0x9447

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16317
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16318
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16319
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16320
    invoke-static {v0}, Lcom/tencent/mm/model/t;->DR(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16321
    if-eqz v0, :cond_0

    .line 16324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16325
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16328
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16331
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .prologue
    const v1, 0x9448

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->B(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aWD(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 8136
    if-nez v0, :cond_0

    .line 267
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return-void

    .line 9136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 269
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWD(Ljava/lang/String;)V

    .line 270
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nit:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const v6, 0x32d0e

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 137
    if-gez v0, :cond_0

    .line 138
    const-string/jumbo v2, "OpenIMSelectContactUI"

    const-string/jumbo v3, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v2

    .line 143
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3149
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 147
    if-nez v2, :cond_2

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4149
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 4197
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 150
    if-ne v2, v7, :cond_3

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5149
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 155
    const-string/jumbo v2, "OpenIMSelectContactUI"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 157
    iget v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    const/high16 v3, 0x20000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    .line 158
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_a

    .line 6224
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nis:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->goc()V

    .line 6228
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6229
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->aWD(Ljava/lang/String;)V

    .line 6230
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Zz()V

    .line 7215
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niv:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nda:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nda:I

    if-nez v0, :cond_7

    .line 7216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nis:Ljava/util/HashSet;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nis:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 7217
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    .line 7218
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v1

    const-string/jumbo v2, "ChatRoomInviteStartCount"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v1

    .line 7219
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niw:Lcom/tencent/mm/ui/contact/SelectContactUI$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI$a;->e(Landroid/app/Activity;II)V

    .line 165
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->gnW()Lcom/tencent/mm/ui/contact/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/q;->notifyDataSetChanged()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6232
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "too_many_member_tip_string"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6233
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6234
    const v0, 0x7f101f32

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6236
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)V

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 6247
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nis:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->goc()V

    .line 6251
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->aWD(Ljava/lang/String;)V

    .line 6252
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6253
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 6255
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    move v0, v1

    .line 7216
    goto/16 :goto_2

    .line 167
    :cond_d
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->B(Ljava/util/List;Ljava/util/List;)Z

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final T(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x9444

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/p;->notifyDataSetChanged()V

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Zz()V

    .line 291
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final Zq()V
    .locals 4

    .prologue
    const v3, 0x943c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "openim_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->dlN:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->title:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nda:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/u;->NgX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    .line 2071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->fRt:Ljava/util/List;

    .line 2072
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    .line 2073
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nit:Ljava/util/HashSet;

    .line 2074
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nis:Ljava/util/HashSet;

    .line 2076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2077
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2078
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nis:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2081
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2082
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2083
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nit:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2087
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2088
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2089
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2090
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2093
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2094
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goh()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2095
    invoke-static {}, Lcom/tencent/mm/ui/contact/u;->goi()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 2096
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->fRt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x9445

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10085
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 295
    if-eqz v0, :cond_0

    .line 10149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    .line 11149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return v0

    .line 12093
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngr:Z

    .line 297
    if-eqz v0, :cond_1

    .line 12149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 297
    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    .line 13149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 299
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/k;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 302
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aWK()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method protected final aWL()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final aWM()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x943d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->dlN:Ljava/lang/String;

    const-string/jumbo v2, "openim_acct_type_title"

    sget-object v3, Lcom/tencent/mm/openim/a/a$a;->iSd:Lcom/tencent/mm/openim/a/a$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/openim/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->title:Ljava/lang/String;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 5

    .prologue
    const v4, 0x943e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    .line 124
    new-instance v1, Lcom/tencent/mm/ui/contact/aa;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->dlN:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->fRt:Ljava/util/List;

    invoke-direct {v1, v2, p0, v3, v0}, Lcom/tencent/mm/ui/contact/aa;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 5

    .prologue
    const v4, 0x943f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/contact/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->fRt:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v2

    .line 2167
    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    .line 131
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/s;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    .line 130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x9446

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14085
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->Ngq:Z

    .line 308
    if-eqz v0, :cond_0

    .line 14149
    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Nis:Ljava/util/HashSet;

    .line 15149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final goe()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x943b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 1174
    iget v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Niu:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/u;->hasAttr(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const/4 v1, 0x1

    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 1188
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->Zz()V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->jgy:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1261
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/OpenIMSelectContactUI;->aWD(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
