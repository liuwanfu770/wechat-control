.class public Lcom/tencent/mm/plugin/card/ui/CardShopUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/b/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;
    }
.end annotation


# instance fields
.field private hWq:Landroid/app/ProgressDialog;

.field private jET:Landroid/view/View$OnClickListener;

.field private mListView:Landroid/widget/ListView;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private oYA:Ljava/lang/String;

.field private oYO:Lcom/tencent/mm/plugin/card/base/b;

.field private oYV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ug;",
            ">;"
        }
    .end annotation
.end field

.field private pfL:Z

.field private plP:Ljava/lang/String;

.field private plQ:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

.field private plR:Landroid/widget/LinearLayout;

.field private plS:Landroid/view/View;

.field private plT:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1bb9e

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYV:Ljava/util/ArrayList;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plP:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->pfL:Z

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->jET:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYV:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYA:Ljava/lang/String;

    return-object v0
.end method

.method private bix()V
    .locals 5

    .prologue
    const v4, 0x1bba5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdL()Lcom/tencent/mm/plugin/card/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/card/b/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/m$a;)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f100382

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f10072c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->hWq:Landroid/app/ProgressDialog;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const v0, 0x7f10072b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method

.method private cge()V
    .locals 3

    .prologue
    const v2, 0x1bba3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "openLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->registerReceiver()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cgf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->bix()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/card/d/d;->c(Lcom/tencent/mm/ui/MMActivity;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cgf()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0x1bba4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aMq()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->aMr()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 216
    :goto_0
    if-nez v2, :cond_1

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 215
    goto :goto_0

    .line 219
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method static synthetic cgg()Z
    .locals 2

    .prologue
    const v1, 0x1bba8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cgf()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V
    .locals 1

    .prologue
    const v0, 0x1bba9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->bix()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->jET:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private registerReceiver()V
    .locals 3

    .prologue
    const v2, 0x1bba6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 240
    const-string/jumbo v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ug;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x1bba2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->hWq:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->hWq:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->hWq:Landroid/app/ProgressDialog;

    .line 180
    :cond_0
    const-string/jumbo v2, "MicroMsg.CardShopUI"

    const-string/jumbo v3, "onGotCardShop, isOk = %b, shop list size = %d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-nez p1, :cond_2

    .line 183
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onGotCardShop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_1
    return-void

    .line 180
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 188
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "list == null || list.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYV:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYV:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plQ:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;->notifyDataSetChanged()V

    .line 201
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 170
    const v0, 0x7f0c01e3

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1bba0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccI()Lcom/tencent/mm/protocal/protobuf/un;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/un;->Irt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->setMMTitle(Ljava/lang/String;)V

    .line 106
    :goto_0
    const v0, 0x7f090668

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->mListView:Landroid/widget/ListView;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01c5

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plR:Landroid/widget/LinearLayout;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plQ:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plQ:Lcom/tencent/mm/plugin/card/ui/CardShopUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;Landroid/content/Intent;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    const v0, 0x7f0c01c4

    invoke-static {p0, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plS:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plR:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plR:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plS:Landroid/view/View;

    const v1, 0x7f090634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plT:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plT:Landroid/widget/TextView;

    const v1, 0x7f1007c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 104
    :cond_1
    const v0, 0x7f100700

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->setMMTitle(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x1bb9f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_CARD_TP_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KEY_CARD_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_3

    .line 76
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onCreate  mCardInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plP:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYO:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ccM()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    .line 81
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->oYA:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onCreate  mCardTpid == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->finish()V

    .line 89
    :cond_1
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x45

    invoke-static {p0, v0, v1, v3, v3}, Lcom/tencent/mm/pluginsdk/permission/b;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 90
    const-string/jumbo v1, "MicroMsg.CardShopUI"

    const-string/jumbo v2, "checkPermission checkLocation[%b]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->pfL:Z

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->pfL:Z

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cge()V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->initView()V

    .line 97
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 79
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plP:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, ""

    move-object v1, p0

    goto :goto_0

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1bba1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->pfL:Z

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdL()Lcom/tencent/mm/plugin/card/b/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->plP:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/card/b/m;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/m$a;)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const v8, 0x1bba7

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 352
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardShopUI"

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

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return-void

    .line 355
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    const-string/jumbo v1, "onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    packed-switch p1, :pswitch_data_0

    .line 372
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 358
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 2342
    const-string/jumbo v0, "MicroMsg.CardShopUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->pfL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->pfL:Z

    if-nez v0, :cond_2

    .line 2344
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->pfL:Z

    .line 2345
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->cge()V

    .line 359
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 361
    :cond_3
    const v0, 0x7f101acd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f101add

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1015d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1009f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardShopUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardShopUI$6;-><init>(Lcom/tencent/mm/plugin/card/ui/CardShopUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 356
    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
