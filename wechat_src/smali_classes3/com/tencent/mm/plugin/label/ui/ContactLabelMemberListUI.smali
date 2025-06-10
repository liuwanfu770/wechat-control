.class public Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private nVM:Landroid/widget/TextView;

.field private wGV:Lcom/tencent/mm/sdk/e/n$b;

.field private wHk:Landroid/widget/ListView;

.field private wHl:Lcom/tencent/mm/plugin/label/ui/a;

.field private wHm:Ljava/lang/String;

.field private wHn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x669a

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$1;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$2;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wGV:Lcom/tencent/mm/sdk/e/n$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V
    .locals 1

    .prologue
    const/16 v0, 0x66a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->dAS()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x66a2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3193
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_3

    .line 3196
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/a;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_3

    .line 3199
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/label/ui/a;->LQ(I)Lcom/tencent/mm/ui/contact/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/f;->contact:Lcom/tencent/mm/storage/as;

    .line 3200
    if-eqz v0, :cond_0

    .line 4044
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3200
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4197
    iget v1, v0, Lcom/tencent/mm/g/c/ax;->field_deleteFlag:I

    .line 3200
    if-ne v1, v3, :cond_1

    .line 3201
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3206
    :goto_0
    return-void

    .line 5044
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3204
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3205
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v2, "error, 4.5 do not contain this contact %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3205
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3209
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3210
    const-string/jumbo v2, "Contact_User"

    .line 7044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3210
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3211
    const-string/jumbo v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3212
    const-string/jumbo v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3213
    const-string/jumbo v2, "Contact_QuanPin"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3214
    const-string/jumbo v2, "Contact_PyInitial"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3215
    const-string/jumbo v2, "Contact_Sex"

    .line 7608
    iget v3, v0, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 3215
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3216
    const-string/jumbo v2, "Contact_Province"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3217
    const-string/jumbo v2, "Contact_City"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3218
    const-string/jumbo v2, "Contact_Signature"

    .line 7704
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 3218
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3238
    sget-object v0, Lcom/tencent/mm/plugin/label/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 34
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHn:Ljava/lang/String;

    return-object v0
.end method

.method private dAS()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x66a0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    .line 1531
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHm:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/label/a/b;->awj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2147
    iput-object v1, v0, Lcom/tencent/mm/plugin/label/ui/a;->wHg:Ljava/util/List;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mm/plugin/label/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 2531
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHm:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->awf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHn:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->setMMTitle(Ljava/lang/String;)V

    .line 190
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0c0312

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x669f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] onActivity result. requestcode:%d resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 176
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] onActivity result. unknow requestcode:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 164
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->finish()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->dAS()V

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x669b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHm:Ljava/lang/String;

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "label_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHn:Ljava/lang/String;

    .line 1114
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$3;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1123
    const/4 v0, 0x0

    const v1, 0x7f1015e0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$4;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->setMMTitle(Ljava/lang/String;)V

    .line 1138
    const v0, 0x7f09096f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHk:Landroid/widget/ListView;

    .line 1139
    const v0, 0x7f090c81

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->nVM:Landroid/widget/TextView;

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    const-string/jumbo v0, "MicroMsg.Label.ContactLabelMemberListUI"

    const-string/jumbo v1, "[cpan] inite view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->finish()V

    .line 1145
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/label/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHk:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI$5;-><init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHk:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->nVM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/16 v1, 0x669e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/a;->dzI()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wHl:Lcom/tencent/mm/plugin/label/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/a;->gaj()V

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x669d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wGV:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x669c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->wGV:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelMemberListUI;->dAS()V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
