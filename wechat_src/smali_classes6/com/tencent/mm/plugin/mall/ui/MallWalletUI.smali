.class public Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# static fields
.field private static final xrg:I


# instance fields
.field private mProgressDialog:Landroid/app/Dialog;

.field private xmv:Z

.field private xrh:Landroid/widget/LinearLayout;

.field private xri:Landroid/widget/LinearLayout;

.field private xrj:Lcom/tencent/mm/protocal/protobuf/dwq;

.field private xrk:Landroid/app/Dialog;

.field private xrl:Lcom/tencent/mm/plugin/mall/a/j$a;

.field private xrm:Z

.field private xrn:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/xd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x10285

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrg:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x279e3

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xmv:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrm:Z

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrn:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private W(ZZ)V
    .locals 3

    .prologue
    const v2, 0x10280

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v0, "MicroMsg.MallWalletUI"

    const-string/jumbo v1, "do query wechat wallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-eqz p2, :cond_0

    .line 201
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/h;->c(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->mProgressDialog:Landroid/app/Dialog;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrl:Lcom/tencent/mm/plugin/mall/a/j$a;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/mall/a/j;->a(Lcom/tencent/mm/plugin/mall/a/j$a;ZZ)V

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrk:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;Lcom/tencent/mm/protocal/protobuf/dwq;)Lcom/tencent/mm/protocal/protobuf/dwq;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrj:Lcom/tencent/mm/protocal/protobuf/dwq;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;Z)V
    .locals 1

    .prologue
    const v0, 0x279e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->hF(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrm:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->mProgressDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->mProgressDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xmv:Z

    return v0
.end method

.method private eO(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dxp;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, -0x2

    const v5, 0x10282

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xri:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 273
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)V

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 297
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 306
    if-eqz v1, :cond_2

    .line 307
    const/16 v4, 0x8

    invoke-static {p0, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 309
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xri:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 311
    goto :goto_1

    .line 312
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xmv:Z

    return v0
.end method

.method private hF(Z)V
    .locals 8

    .prologue
    const v7, 0x10281

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrj:Lcom/tencent/mm/protocal/protobuf/dwq;

    if-eqz v1, :cond_4

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrj:Lcom/tencent/mm/protocal/protobuf/dwq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwq;->KjG:Lcom/tencent/mm/protocal/protobuf/clc;

    .line 1247
    if-eqz v1, :cond_0

    .line 1248
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/clc;->HRi:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 2210
    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1248
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 1249
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clc;->JDg:Lcom/tencent/mm/protocal/protobuf/cld;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)V

    .line 2733
    if-eqz v1, :cond_0

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cld;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cld;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    if-eqz v3, :cond_0

    .line 2734
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cld;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/dxp;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;

    invoke-direct {v4, v1, v2, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/g$7;-><init>(Lcom/tencent/mm/protocal/protobuf/cld;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 210
    :cond_0
    const-string/jumbo v1, "MicroMsg.MallWalletUI"

    const-string/jumbo v2, "section size: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrj:Lcom/tencent/mm/protocal/protobuf/dwq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dwq;->JhV:Ljava/util/LinkedList;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrh:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrj:Lcom/tencent/mm/protocal/protobuf/dwq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dwq;->JhV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    .line 214
    :goto_0
    if-ge v2, v4, :cond_2

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrj:Lcom/tencent/mm/protocal/protobuf/dwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwq;->JhV:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxp;

    .line 216
    if-ge v2, v3, :cond_1

    .line 217
    const-string/jumbo v1, "MicroMsg.MallWalletUI"

    const-string/jumbo v5, "update layout"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionView;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionView;->a(Lcom/tencent/mm/protocal/protobuf/bxp;Z)V

    .line 214
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 220
    :cond_1
    const-string/jumbo v1, "MicroMsg.MallWalletUI"

    const-string/jumbo v5, "insert layout"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionView;-><init>(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionView;->a(Lcom/tencent/mm/protocal/protobuf/bxp;Z)V

    .line 223
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    sget v5, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrg:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 225
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletSectionView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrh:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 238
    :cond_2
    if-le v3, v4, :cond_3

    .line 239
    const-string/jumbo v0, "MicroMsg.MallWalletUI"

    const-string/jumbo v1, "remove layout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrh:Landroid/widget/LinearLayout;

    sub-int v1, v3, v4

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrj:Lcom/tencent/mm/protocal/protobuf/dwq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dwq;->KjH:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->eO(Ljava/util/List;)V

    .line 244
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x10283

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 346
    const-string/jumbo v0, "MicroMsg.MallWalletUI"

    const-string/jumbo v1, "on cache update: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const-string/jumbo v0, "USERINFO_NEW_BALANCE_LONG"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "USERINFO_NEW_LQT_LONG"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->hF(Z)V

    .line 351
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 154
    const v0, 0x7f0c0749

    return v0
.end method

.method public initView()V
    .locals 2

    .prologue
    const v1, 0x1027b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const v0, 0x7f0918f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrh:Landroid/widget/LinearLayout;

    .line 160
    const v0, 0x7f0918f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xri:Landroid/widget/LinearLayout;

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x1027f

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    const-string/jumbo v0, "MicroMsg.MallWalletUI"

    const-string/jumbo v1, "requestCode: %s, resultCode: %s"

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

    .line 189
    const v0, 0xff01

    if-eq p1, v0, :cond_0

    const v0, 0xff06

    if-ne p1, v0, :cond_1

    .line 191
    :cond_0
    invoke-direct {p0, v5, v5}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->W(ZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 195
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1027a

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->fixStatusbar(Z)V

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->setActionbarColor(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->hideActionbarLine()V

    .line 88
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->setMMTitle(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->initView()V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/c/aa;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrl:Lcom/tencent/mm/plugin/mall/a/j$a;

    .line 143
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->W(ZZ)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1027e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrl:Lcom/tencent/mm/plugin/mall/a/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/a/j;->a(Lcom/tencent/mm/plugin/mall/a/j$a;)V

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/c/aa;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 184
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1027d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 176
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x1027c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrm:Z

    if-eqz v0, :cond_0

    .line 167
    const-string/jumbo v0, "MicroMsg.MallWalletUI"

    const-string/jumbo v1, "fenfu refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->xrm:Z

    .line 169
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->W(ZZ)V

    .line 171
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
