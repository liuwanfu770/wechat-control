.class public Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;,
        Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;
    }
.end annotation


# instance fields
.field private Ncq:Ljava/lang/String;

.field private Nda:I

.field private NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

.field private NjJ:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;

.field private NjK:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->Ncq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjK:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/View;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const v10, 0x7f10033b

    const/4 v9, 0x0

    const v8, 0x32d52

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    .line 137
    if-gez v0, :cond_0

    .line 138
    const-string/jumbo v1, "MicroMsg.SelectContactsFromRangeUI"

    const-string/jumbo v2, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/p;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/e;

    if-nez v1, :cond_2

    .line 144
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->Nda:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    .line 3149
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 147
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 148
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4149
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 152
    const-string/jumbo v1, "MicroMsg.SelectContactsFromRangeUI"

    const-string/jumbo v2, "ClickUser=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    .line 5254
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->Nie:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5255
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->Nie:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5270
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->notifyDataSetChanged()V

    .line 156
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->a(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->a(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 158
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->enableOptionMenu(IZ)V

    .line 164
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;

    if-eqz v1, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->goc()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->hideVKB()V

    .line 6136
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 169
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aWD(Ljava/lang/String;)V

    .line 170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5257
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->Nie:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->uwm:I

    if-lt v2, v3, :cond_6

    .line 5259
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    const v4, 0x7f1001ef

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->uwm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a$1;

    invoke-direct {v5, v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_2

    .line 5268
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->Nie:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 160
    :cond_7
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->updateOptionMenuText(ILjava/lang/String;)V

    .line 161
    invoke-virtual {p0, v7, v9}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->enableOptionMenu(IZ)V

    goto :goto_3
.end method

.method public final Zq()V
    .locals 4

    .prologue
    const v3, 0x32d4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Zq()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->Nda:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "filter_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->Ncq:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjK:[Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "max_limit_num"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 88
    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-direct {v1, p0, p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;-><init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;Lcom/tencent/mm/ui/contact/n;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    .line 2049
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/p;->Ngq:Z

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;-><init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;Lcom/tencent/mm/ui/contact/n;Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjJ:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;

    .line 95
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 3

    .prologue
    const v2, 0x32d54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    instance-of v0, p1, Lcom/tencent/mm/ui/contact/a/e;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->a(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/ui/contact/a/e;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aWK()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method protected final aWL()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected final aWM()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x32d51

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const v0, 0x7f1000e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final aWN()Lcom/tencent/mm/ui/contact/q;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    return-object v0
.end method

.method protected final aWO()Lcom/tencent/mm/ui/contact/o;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjJ:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$b;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x32d53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    instance-of v1, p1, Lcom/tencent/mm/ui/contact/a/e;

    if-eqz v1, :cond_1

    .line 175
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->Nda:I

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 6149
    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adN()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 131
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x32d4e

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)V

    const/4 v4, 0x0

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->Nda:I

    const/16 v5, 0x10

    if-ne v0, v5, :cond_0

    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRJ:Lcom/tencent/mm/ui/t$b;

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->enableOptionMenu(IZ)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 75
    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 76
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_0
    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRI:Lcom/tencent/mm/ui/t$b;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x32d50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 99
    const/16 v1, 0x2a9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->NjI:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->finish()V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 4

    .prologue
    const v3, 0x32d55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.SelectContactsFromRangeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
