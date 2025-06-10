.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private wyJ:Landroid/widget/ListView;

.field private wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

.field private wyL:I

.field private wyM:Z

.field private wyN:Z

.field private wyO:Z

.field private wyP:Lcom/tencent/mm/sdk/b/c;

.field private wyQ:Ljava/lang/Runnable;

.field private wyx:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x6447

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyL:I

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyM:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyN:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyO:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyP:Lcom/tencent/mm/sdk/b/c;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyQ:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)Lcom/tencent/mm/plugin/ipcall/ui/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyL:I

    return v0
.end method

.method private dzM()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x6449

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 171
    const-string/jumbo v1, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyQ:Ljava/lang/Runnable;

    const-string/jumbo v1, "IPCallAddressUI_LoadSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 152
    const v0, 0x7f0c0663

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const/16 v2, 0x644e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->p(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x6448

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhA:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LhA:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 106
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAcitivityUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/ipcall/ui/IPCallAddressUI"

    const-string/jumbo v3, "onCreate"

    const-string/jumbo v4, "(Landroid/os/Bundle;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/ipcall/ui/IPCallAddressUI"

    const-string/jumbo v2, "onCreate"

    const-string/jumbo v3, "(Landroid/os/Bundle;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const v0, 0x7f0100b0

    const v1, 0x7f0100ad

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->overridePendingTransition(II)V

    .line 111
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyN:Z

    .line 114
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyN:Z

    if-eqz v0, :cond_1

    .line 127
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyO:Z

    .line 128
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->dzM()V

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgW:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyM:Z

    .line 1156
    const v0, 0x7f101540

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->setMMTitle(I)V

    .line 1158
    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyJ:Landroid/widget/ListView;

    .line 1159
    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyx:Landroid/view/View;

    .line 1160
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyJ:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyx:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;Landroid/widget/ListView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 1161
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 2102
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/h;

    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    .line 2103
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyy:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const v1, 0x7f0c066f

    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2104
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyv:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v12, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 2105
    iget-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyv:Landroid/widget/ListView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2107
    const v1, 0x7f09004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyA:Landroid/widget/TextView;

    .line 2108
    const v1, 0x7f090050

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyB:Landroid/widget/TextView;

    .line 2109
    const v1, 0x7f090046

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyC:Landroid/widget/LinearLayout;

    .line 2110
    const v1, 0x7f090047

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyD:Landroid/widget/TextView;

    .line 2111
    const v1, 0x7f0926d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyE:Landroid/widget/ImageView;

    .line 2113
    const v1, 0x7f090051

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2114
    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/e$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2147
    const v1, 0x7f090997

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2148
    new-instance v3, Lcom/tencent/mm/plugin/ipcall/ui/e$2;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2156
    const v1, 0x7f090b29

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2157
    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$3;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2166
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2197
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyv:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/e$5;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/e$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 2209
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgW:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2211
    if-eqz v0, :cond_2

    .line 2212
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyK()Lcom/tencent/mm/plugin/ipcall/model/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/ipcall/model/d;->pd(Z)V

    .line 2213
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgW:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2218
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 2219
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2225
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/e;->dzL()V

    .line 2226
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/e;->dzK()V

    .line 2228
    iput-boolean v8, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyz:Z

    .line 1163
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 1165
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAddressUI_KFrom"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyL:I

    .line 1147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x101

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 134
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2215
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/d;->dyK()Lcom/tencent/mm/plugin/ipcall/model/d;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/ipcall/model/d;->pd(Z)V

    goto :goto_0

    .line 2222
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyx:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/16 v2, 0x644d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-string/jumbo v0, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x644a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 2403
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyv:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2404
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyv:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 2405
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    .line 3330
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->b(Lcom/tencent/mm/ai/e$a;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v8, 0x644f

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 235
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v1, "onRequestPermissionsResult grantResults length 0. requestCode[%d], tid[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallAddressUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    packed-switch p1, :pswitch_data_0

    .line 266
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :pswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyM:Z

    if-eqz v0, :cond_2

    .line 244
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyM:Z

    .line 245
    const v0, 0x7f101ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 239
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/16 v5, 0x644b

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    .line 3409
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyz:Z

    if-nez v1, :cond_0

    .line 3410
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->notifyDataSetChanged()V

    .line 3412
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyw:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 3413
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyx:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3421
    :cond_0
    :goto_0
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyz:Z

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->supportInvalidateOptionsMenu()V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/g/b;->dzx()Lcom/tencent/mm/plugin/ipcall/model/g/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/model/g/b;->pn(Z)V

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyO:Z

    if-nez v0, :cond_2

    .line 198
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyO:Z

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->dzM()V

    .line 201
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3417
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->wyx:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const/16 v1, 0x644c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    instance-of v0, p4, Lcom/tencent/mm/plugin/ipcall/model/e/g;

    if-eqz v0, :cond_0

    .line 206
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->wyK:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/e;->dzL()V

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
