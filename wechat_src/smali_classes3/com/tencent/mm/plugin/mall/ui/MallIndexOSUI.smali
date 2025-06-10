.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;
    }
.end annotation


# instance fields
.field private isFinished:Z

.field private isFirst:Z

.field private lastUpdateTime:J

.field private oAY:Landroid/view/View;

.field private xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

.field private xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

.field private xpO:Landroid/widget/TextView;

.field private xpP:Z

.field private xpQ:J

.field private xpR:Z

.field private xpS:Z

.field private xpT:Ljava/lang/String;

.field private xpU:I

.field private xpV:Lcom/tencent/mm/sdk/b/c;

.field private xpW:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x10221

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 69
    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpO:Landroid/widget/TextView;

    .line 71
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    .line 72
    iput-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oAY:Landroid/view/View;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpP:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->isFinished:Z

    .line 77
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpQ:J

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpR:Z

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpS:Z

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpT:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpU:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->isFirst:Z

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpV:Lcom/tencent/mm/sdk/b/c;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpW:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpR:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpS:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/plugin/wallet_core/model/aj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V
    .locals 8

    .prologue
    const v7, 0x10225

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;I)V

    .line 167
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3598

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->waD:Ljava/lang/String;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    iget-object v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;->jPz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 168
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFE()V
    .locals 3

    .prologue
    const v2, 0x10227

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 3048
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqv:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 3052
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqw:Ljava/lang/String;

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->setMMTitle(Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->setMMSubTitle(Ljava/lang/String;)V

    .line 186
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFF()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method protected final dFG()V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method protected final dFH()Z
    .locals 11

    .prologue
    const v10, 0x1022d

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 5056
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    move v0, v1

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 299
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 303
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/enh;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    .line 304
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/enh;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eni;

    .line 305
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eni;->Kyj:Lcom/tencent/mm/bv/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 307
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->fPN:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/eni;->Kyi:Lcom/tencent/mm/bv/b;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    const-string/jumbo v4, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v5, "item %d url %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/eni;->Kyj:Lcom/tencent/mm/bv/b;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xqd:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eni;->Kyl:Lcom/tencent/mm/bv/b;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v4

    .line 312
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 313
    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xqd:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xqd:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/protocal/protobuf/eni;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpo:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oAY:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpP:Z

    if-nez v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpo:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oAY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 338
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpP:Z

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 5077
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqy:Ljava/lang/String;

    .line 341
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpO:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 6077
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqy:Ljava/lang/String;

    .line 342
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method

.method protected final dFI()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x1022e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v1, "showGetNewWalletTip call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 7073
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqu:Z

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 363
    :goto_0
    const-string/jumbo v1, "MicroMsg.MallIndexOSUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showGetNewWalletTip hadShow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";isswc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 367
    const v0, 0x7f1017c7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v6, v1, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 370
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final dFL()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method protected final dFM()V
    .locals 5

    .prologue
    const v4, 0x10224

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpt:Landroid/widget/TextView;

    const-string/jumbo v1, "1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 2065
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqx:Ljava/lang/String;

    .line 154
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 2069
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/aj;->xbS:Ljava/lang/String;

    .line 154
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFN()V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method protected final dFP()V
    .locals 4

    .prologue
    const v3, 0x1022f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->removeAllOptionMenu()V

    .line 382
    const/4 v0, 0x0

    const v1, 0x7f0f046b

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 421
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFR()V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method protected final dxs()V
    .locals 3

    .prologue
    const v2, 0x10226

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->setActionbarColor(I)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->hideActionbarLine()V

    .line 175
    const v1, 0x7f091f36

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final ev(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x10229

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    const v1, 0x7f091a4e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    const v0, 0x7f091a4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    const v0, 0x7f091a54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->fPN:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v3

    const v0, 0x7f090d35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xqd:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v4

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    const v1, 0x7f090341

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    const v0, 0x7f09034f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    const v0, 0x7f090354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->fPN:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v4

    const v0, 0x7f09034e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xqd:Landroid/widget/TextView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v5

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v5

    const v1, 0x7f090371

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v5

    const v0, 0x7f090393

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v5

    const v0, 0x7f090398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->fPN:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v5

    const v0, 0x7f090d36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xqd:Landroid/widget/TextView;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)V

    aput-object v1, v0, v6

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v6

    const v1, 0x7f091505

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v6

    const v0, 0x7f09153b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v1, v0, v6

    const v0, 0x7f09154d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->fPN:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->xnV:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpM:[Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$a;->view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    const v0, 0x10229

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const v1, 0x10230

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->isFinished:Z

    .line 431
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 432
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final initHeaderView()V
    .locals 5

    .prologue
    const v4, 0x10228

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c072b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->twH:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->twH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->twH:Landroid/view/View;

    const v1, 0x7f091168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 199
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 200
    if-nez v1, :cond_0

    .line 201
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFz()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x10223

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->initView()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpo:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    sget v2, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x10232

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v1, "onActivityResult requestCode %s resultCode %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 489
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x10222

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/e;->dGe()V

    .line 121
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 123
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->customfixStatusbar(Z)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 126
    const v0, 0x7f0c0724

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oAY:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oAY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oAY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->oAY:Landroid/view/View;

    const v3, 0x7f09294d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpO:Landroid/widget/TextView;

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhq()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xnz:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/d/j;->Zv(I)Lcom/tencent/mm/plugin/wallet_core/model/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 131
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->addSceneEndListener(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v3, "walletMallIndexOsUI "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v3, Lcom/tencent/mm/plugin/mall/a/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/mall/a/i;-><init>()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 1091
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/enh;->Jao:Ljava/util/LinkedList;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/aj;->Fqs:Lcom/tencent/mm/protocal/protobuf/enh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/enh;->Jao:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 134
    :goto_0
    if-eqz v0, :cond_3

    .line 135
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1094
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1022c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 287
    const/16 v0, 0x629

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->removeSceneEndListener(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 290
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x1022b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 282
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const v11, 0x1022a

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->isFirst:Z

    if-nez v0, :cond_1

    .line 3271
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "OverseaPayWalletInfoRefreshInternal"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 3272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3273
    const-string/jumbo v1, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v4, "checkUpdate svrTime: %d lastUpdateTime : %d  curTime %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3274
    iget-wide v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 4148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->lastUpdateTime:J

    .line 4149
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/i;-><init>()V

    .line 4150
    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 266
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->dFE()V

    .line 267
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 263
    :cond_1
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->isFirst:Z

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x10231

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    .line 437
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v2, 0x629

    if-ne v0, v2, :cond_3

    .line 439
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/i;

    .line 7079
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/i;->xnE:Lcom/tencent/mm/protocal/protobuf/enl;

    if-nez v0, :cond_0

    move v0, v1

    .line 440
    :goto_0
    if-ne v0, v7, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/mall/a/i;->dFw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->isFinished:Z

    if-eqz v0, :cond_1

    .line 442
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_1
    return v7

    .line 7082
    :cond_0
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/i;->xnE:Lcom/tencent/mm/protocal/protobuf/enl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/enl;->Kyo:I

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpQ:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpQ:J

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/mall/a/i;->dFw()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpT:Ljava/lang/String;

    .line 452
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 454
    const-string/jumbo v3, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v4, "startWebViewUI %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpT:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    const-string/jumbo v1, "KoriginUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpT:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v1, "KIsHKAgreeUrl"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    const-string/jumbo v1, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpT:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 463
    const-string/jumbo v0, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string/jumbo v0, "pay_channel"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/wallet_core/ui/f;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 471
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhq()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xnz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/d/j;->Zv(I)Lcom/tencent/mm/plugin/wallet_core/model/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->xpN:Lcom/tencent/mm/plugin/wallet_core/model/aj;

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->dFM()V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->dFH()Z

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->dFE()V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->dFI()V

    .line 479
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
