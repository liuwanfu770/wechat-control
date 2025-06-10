.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;
    }
.end annotation


# instance fields
.field private wBh:Landroid/widget/ListView;

.field private wBi:Landroid/widget/TextView;

.field private wBj:Landroid/app/ProgressDialog;

.field private wBk:Landroid/app/ProgressDialog;

.field private wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

.field private wBm:Lcom/tencent/mm/plugin/ipcall/model/e/e;

.field private wBn:Lcom/tencent/mm/plugin/ipcall/model/e/j;

.field private wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64f9

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBh:Landroid/widget/ListView;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBi:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBj:Landroid/app/ProgressDialog;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBk:Landroid/app/ProgressDialog;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBm:Lcom/tencent/mm/plugin/ipcall/model/e/e;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBn:Lcom/tencent/mm/plugin/ipcall/model/e/j;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/f/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/model/e/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBm:Lcom/tencent/mm/plugin/ipcall/model/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64ff

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5137
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "startPurchasePackage productID:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5178
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBk:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 5179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f10159e

    .line 5180
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    .line 5179
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBk:Landroid/app/ProgressDialog;

    .line 5141
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/j;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/ipcall/model/e/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBn:Lcom/tencent/mm/plugin/ipcall/model/e/j;

    .line 5142
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBn:Lcom/tencent/mm/plugin/ipcall/model/e/j;

    .line 5404
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)Lcom/tencent/mm/plugin/ipcall/model/f/f;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    return-object v0
.end method

.method private dzT()V
    .locals 4

    .prologue
    const/16 v3, 0x64fc

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "startGetPackageProductList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 1294
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->bTV:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBh:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBh:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBi:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBi:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->dzU()V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/e/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBm:Lcom/tencent/mm/plugin/ipcall/model/e/e;

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBm:Lcom/tencent/mm/plugin/ipcall/model/e/e;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private dzU()V
    .locals 5

    .prologue
    const/16 v4, 0x64fd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBj:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f101549

    .line 149
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    .line 148
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBj:Landroid/app/ProgressDialog;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f0c0679

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x64fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x33f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/f;->start()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    .line 1052
    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->www:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->www:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/f;->finish()V

    .line 1091
    const v0, 0x7f10159d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->setMMTitle(I)V

    .line 1092
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1100
    const v0, 0x7f091ad5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBh:Landroid/widget/ListView;

    .line 1101
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1104
    const v0, 0x7f0919df

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBi:Landroid/widget/TextView;

    .line 1106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->dzT()V

    .line 70
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/16 v2, 0x64fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x33f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v6, 0x7f101599

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x64fe

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBj:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2172
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBj:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2194
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 203
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/e;

    if-eqz v0, :cond_4

    .line 205
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd NetSceneIPCallGetPackageProductList errCode:%d, errMsg:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 209
    check-cast p4, Lcom/tencent/mm/plugin/ipcall/model/e/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/e;->wvT:Lcom/tencent/mm/protocal/protobuf/bsa;

    .line 210
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bsa;->JkD:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bsa;->JkD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bsa;->JkD:Ljava/util/LinkedList;

    .line 2294
    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->bTV:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBh:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    .line 3294
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->bTV:Ljava/util/List;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->notifyDataSetChanged()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBi:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101546

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->finish()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/j;

    if-eqz v0, :cond_b

    .line 228
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd NetSceneIPCallPurchasePackage errCode:%d, errMsg:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    .line 4068
    iput p2, v0, Lcom/tencent/mm/plugin/ipcall/model/f/f;->wwA:I

    .line 231
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/f;->finish()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f10159f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->dzT()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_5
    const/16 v0, 0x65

    if-ne p2, v0, :cond_a

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBl:Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;

    check-cast p4, Lcom/tencent/mm/plugin/ipcall/model/e/j;

    .line 4071
    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/j;->wwd:Lcom/tencent/mm/protocal/protobuf/emq;

    if-eqz v0, :cond_7

    .line 4072
    iget-object v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/j;->wwd:Lcom/tencent/mm/protocal/protobuf/emq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/emq;->ProductID:Ljava/lang/String;

    move-object v1, v0

    .line 4313
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 4317
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->bTV:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 4318
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$a;->bTV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/emo;

    .line 4319
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/emo;->ProductID:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    .line 239
    :goto_2
    if-nez v1, :cond_9

    .line 241
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd: proToBuy is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/f;->finish()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4074
    :cond_7
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    .line 4325
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 246
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f10159b

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/emo;->JNl:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/emo;->Title:Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const v3, 0x7f10159c

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const v4, 0x7f10155b

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const v6, 0x7f101596

    invoke-virtual {v4, v6}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;)V

    .line 246
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 273
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 275
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->wBo:Lcom/tencent/mm/plugin/ipcall/model/f/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/f/f;->finish()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 277
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallPackageUI;->dzT()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 280
    :cond_b
    const-string/jumbo v0, "MicroMsg.IPCallPackageUI"

    const-string/jumbo v1, "onSceneEnd errCode:%d, errMsg:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
