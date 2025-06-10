.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private fRk:Lcom/tencent/mm/ui/tools/s;

.field private gNo:Lcom/tencent/mm/sdk/platformtools/au;

.field private jno:Ljava/lang/String;

.field private wyJ:Landroid/widget/ListView;

.field private wyQ:Ljava/lang/Runnable;

.field private wyY:Landroid/app/ProgressDialog;

.field private wyZ:Lcom/tencent/mm/plugin/ipcall/ui/c;

.field private wza:Landroid/widget/RelativeLayout;

.field private wzb:Landroid/widget/LinearLayout;

.field private wzc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

.field private wzd:Lcom/tencent/mm/ui/base/VerticalScrollBar;

.field private wze:Landroid/widget/LinearLayout;

.field private wzf:I

.field private wzg:I

.field private wzh:Lcom/tencent/mm/plugin/ipcall/model/a$a;

.field private wzi:Ljava/lang/Runnable;

.field private wzj:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x6468

    const/4 v2, -0x1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/s;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 65
    iput-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyY:Landroid/app/ProgressDialog;

    .line 73
    iput-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    .line 81
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzf:I

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzg:I

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzh:Lcom/tencent/mm/plugin/ipcall/model/a$a;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyQ:Ljava/lang/Runnable;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzi:Ljava/lang/Runnable;

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzj:Z

    .line 411
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzf:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;I)I
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzg:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyJ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyZ:Lcom/tencent/mm/plugin/ipcall/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzj:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/model/a$a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzh:Lcom/tencent/mm/plugin/ipcall/model/a$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->jno:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzf:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzg:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyY:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wza:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wze:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final Oz(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x646a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->jno:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzi:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

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
    .line 390
    const v0, 0x7f0c0665

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    const/16 v0, 0x646f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 452
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 453
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x6469

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1098
    const v0, 0x7f10152a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->setMMTitle(I)V

    .line 1099
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1107
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v8, v8}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1108
    const-string/jumbo v1, "MicroMsg.IPCallContactUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    if-eqz v0, :cond_1

    .line 1113
    const v0, 0x7f0913db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wza:Landroid/widget/RelativeLayout;

    .line 1114
    const v0, 0x7f0900f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzb:Landroid/widget/LinearLayout;

    .line 1115
    const v0, 0x7f0900d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyJ:Landroid/widget/ListView;

    .line 1116
    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzd:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    .line 1117
    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wze:Landroid/widget/LinearLayout;

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    .line 2098
    iput-object v1, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    .line 3094
    const v1, 0x7f10036a

    iput v1, v0, Lcom/tencent/mm/ui/tools/s;->NEM:I

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->fRk:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->addSearchMenu(ZLcom/tencent/mm/ui/tools/s;)V

    .line 1172
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyZ:Lcom/tencent/mm/plugin/ipcall/ui/c;

    .line 1173
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/b;->dzz()Ljava/util/HashMap;

    move-result-object v0

    .line 4071
    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->wxa:Ljava/util/HashMap;

    .line 1174
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyZ:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/ui/c;->dzH()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressCountView;

    invoke-virtual {v0, v1, v8, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyJ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyZ:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4276
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzd:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setVisibility(I)V

    .line 4277
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyJ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4300
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzd:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->setOnScrollBarTouchListener(Lcom/tencent/mm/ui/base/VerticalScrollBar$a;)V

    .line 5204
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyZ:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->dzH()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5205
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wza:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f100382

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    .line 5231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f10153f

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    .line 5230
    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyY:Landroid/app/ProgressDialog;

    .line 5239
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyQ:Ljava/lang/Runnable;

    const-string/jumbo v1, "IPCall_LoadSystemAddressBook"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 5206
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a;->dyj()Lcom/tencent/mm/plugin/ipcall/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a;->bWL()V

    .line 94
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/16 v2, 0x646e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

    const-string/jumbo v1, "onCreateOptionsMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 447
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/16 v3, 0x646c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/a;->dyE()Lcom/tencent/mm/plugin/ipcall/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzh:Lcom/tencent/mm/plugin/ipcall/model/a$a;

    .line 6057
    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/a;->wsO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6059
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/model/a;->wsO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 400
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v8, 0x6470

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 457
    :cond_0
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

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

    .line 458
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-void

    .line 460
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallContactUI"

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

    .line 461
    packed-switch p1, :pswitch_data_0

    .line 487
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :pswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_2

    .line 465
    const v0, 0x7f101ac6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 461
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    .prologue
    const/16 v0, 0x646d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->supportInvalidateOptionsMenu()V

    .line 407
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final po(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x646b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzj:Z

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wzj:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->wyZ:Lcom/tencent/mm/plugin/ipcall/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/c;->notifyDataSetChanged()V

    .line 266
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
