.class public final Lcom/tencent/mm/plugin/mall/ui/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/c$d;,
        Lcom/tencent/mm/plugin/mall/ui/c$c;,
        Lcom/tencent/mm/plugin/mall/ui/c$b;,
        Lcom/tencent/mm/plugin/mall/ui/c$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private xny:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field xoR:Lcom/tencent/mm/plugin/mall/ui/c$d;

.field private xoS:Z

.field private final xoi:I

.field xol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/mall/ui/c$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3ae7b

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xoi:I

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xny:Landroid/util/SparseArray;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xoS:Z

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mInflater:Landroid/view/LayoutInflater;

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/c;)Lcom/tencent/mm/plugin/mall/ui/c$d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xoR:Lcom/tencent/mm/plugin/mall/ui/c$d;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/c$c;)V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const v8, 0x3ae7f

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    if-nez p1, :cond_0

    .line 345
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 416
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/c$a;

    .line 349
    iget-object v2, p2, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    .line 350
    iget v3, p2, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoQ:I

    .line 353
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eng;->Kyh:Lcom/tencent/mm/protocal/protobuf/enk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/enk;->Kyn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->iconUrl:Ljava/lang/String;

    .line 358
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xow:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->iconUrl:Ljava/lang/String;

    const v5, 0x7f0f0515

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/mall/b/a;->d(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 361
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoy:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoy:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFB()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/mall/ui/c;->n(Landroid/widget/TextView;I)V

    .line 366
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IXc:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoz:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IXc:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoz:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoz:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFB()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/mall/ui/c;->n(Landroid/widget/TextView;I)V

    .line 371
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xoS:Z

    .line 386
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/end;->Kya:Lcom/tencent/mm/protocal/protobuf/enk;

    if-eqz v1, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/c;->b(Lcom/tencent/mm/protocal/protobuf/bah;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 389
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/end;->Kya:Lcom/tencent/mm/protocal/protobuf/enk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/enk;->Kyn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoB:Ljava/lang/String;

    .line 394
    :goto_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xox:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoB:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/mall/b/a;->s(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xox:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xox:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFB()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v1, v4, v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xov:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xov:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/c$1;

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/mm/plugin/mall/ui/c$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/c;ILcom/tencent/mm/protocal/protobuf/bah;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 356
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eng;->Kyh:Lcom/tencent/mm/protocal/protobuf/enk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/enk;->Kym:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->iconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 378
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoz:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoz:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 391
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/end;->Kya:Lcom/tencent/mm/protocal/protobuf/enk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/enk;->Kym:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoB:Ljava/lang/String;

    goto :goto_3

    .line 400
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xox:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 401
    iget-object v1, v0, Lcom/tencent/mm/plugin/mall/ui/c$a;->xox:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/bah;)Z
    .locals 4

    .prologue
    const v3, 0x3ae80

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/end;->Kya:Lcom/tencent/mm/protocal/protobuf/enk;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/c;->b(Lcom/tencent/mm/protocal/protobuf/bah;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/bah;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v6, 0x3ae81

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->aNP(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 436
    :cond_0
    const-string/jumbo v2, "MicroMsg.FunctionListAdapterNew"

    const-string/jumbo v3, "old news null or should be replaced %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/eng;->Kyg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;-><init>(Ljava/lang/String;)V

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/bah;->IWX:Lcom/tencent/mm/protocal/protobuf/end;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/end;->KxZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->DrH:Ljava/lang/String;

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->b(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;)V

    .line 441
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 451
    :goto_0
    return v0

    .line 442
    :cond_1
    if-eqz v2, :cond_3

    .line 443
    const-string/jumbo v3, "0"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->Frh:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 444
    const-string/jumbo v1, "MicroMsg.FunctionListAdapterNew"

    const-string/jumbo v2, "still old news or clicked, then should not show"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :cond_2
    const-string/jumbo v0, "MicroMsg.FunctionListAdapterNew"

    const-string/jumbo v2, "still old news and should show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 451
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static n(Landroid/widget/TextView;I)V
    .locals 9

    .prologue
    const v8, 0x3ae82

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 467
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 469
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 470
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final av(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x3ae7c

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    if-eqz p1, :cond_3

    move v1, v2

    .line 82
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 90
    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_1

    add-int v0, v1, v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 91
    add-int v5, v1, v3

    .line 92
    if-lez v3, :cond_0

    .line 93
    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    .line 95
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bah;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bah;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    if-ne v6, v0, :cond_1

    .line 100
    :cond_0
    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/c$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mall/ui/c$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/c;)V

    .line 101
    add-int v0, v1, v3

    iput v0, v5, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoQ:I

    .line 102
    add-int v0, v1, v3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bah;

    iput-object v0, v5, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    add-int v0, v1, v3

    move v1, v0

    .line 111
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiB()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xny:Landroid/util/SparseArray;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/c;->notifyDataSetChanged()V

    .line 118
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x3ae7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 137
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v0, 0x3ae7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-nez p2, :cond_1

    .line 145
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/c$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/c$b;-><init>(Lcom/tencent/mm/plugin/mall/ui/c;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0e1a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 147
    const v0, 0x7f09167a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoG:Landroid/widget/LinearLayout;

    .line 148
    const v0, 0x7f091679

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoH:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f091432

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoJ:Landroid/view/View;

    .line 152
    const v0, 0x7f0904a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoO:Landroid/view/View;

    .line 153
    const v0, 0x7f092f4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    .line 155
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 160
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1188
    const/4 v5, 0x0

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1191
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    .line 1456
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xny:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 1457
    const/4 v1, 0x0

    move-object v3, v1

    .line 1193
    :goto_1
    const/4 v4, 0x0

    .line 1194
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1196
    if-nez p1, :cond_3

    .line 1197
    const/4 v1, 0x1

    move v4, v1

    .line 1207
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 1208
    const/4 v5, 0x1

    move v1, v5

    .line 1218
    :goto_3
    if-eqz v4, :cond_5

    .line 1219
    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoH:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1221
    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoJ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoJ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1223
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFC()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1224
    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoJ:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1225
    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoH:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFC()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1226
    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoJ:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/e;->dGf()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    move v3, v1

    .line 1236
    :goto_4
    iget-object v6, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoG:Landroid/widget/LinearLayout;

    .line 1237
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 1238
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v4, v5, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1241
    const/4 v1, 0x0

    move v5, v1

    :goto_5
    const/4 v1, 0x4

    if-ge v5, v1, :cond_e

    .line 1244
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_8

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1245
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1246
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 1248
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/c$c;

    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/mall/ui/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/c$c;)V

    .line 1259
    :goto_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1260
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFB()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1261
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFy()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1262
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1263
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v4

    .line 1289
    :goto_7
    if-eqz v3, :cond_d

    .line 1291
    if-nez v5, :cond_b

    .line 1292
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0809ae

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1294
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1296
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xoS:Z

    if-eqz v4, :cond_a

    .line 1298
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v4, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1303
    :goto_8
    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1304
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0810f4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1241
    :goto_9
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_5

    .line 157
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/ui/c$b;

    move-object v2, v0

    goto/16 :goto_0

    .line 1460
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xny:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    goto/16 :goto_1

    .line 1199
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    add-int/lit8 v7, p1, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    .line 1201
    if-eq v6, v1, :cond_0

    .line 1202
    const/4 v1, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 1210
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xol:Ljava/util/List;

    add-int/lit8 v7, p1, 0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/c$c;->xoW:Lcom/tencent/mm/protocal/protobuf/bah;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bah;->IXd:I

    .line 1211
    if-eq v6, v1, :cond_10

    .line 1212
    const/4 v5, 0x1

    move v1, v5

    goto/16 :goto_3

    .line 1228
    :cond_5
    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoH:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1229
    iget-object v3, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoJ:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move v3, v1

    .line 1231
    goto/16 :goto_4

    .line 1232
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1233
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoJ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move v3, v5

    goto/16 :goto_4

    .line 1250
    :cond_7
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 1251
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1252
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/c$a;

    .line 1253
    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/c$a;->xov:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1254
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1255
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_6

    .line 1473
    :cond_8
    new-instance v7, Lcom/tencent/mm/plugin/mall/ui/c$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/mall/ui/c$a;-><init>(Lcom/tencent/mm/plugin/mall/ui/c;)V

    .line 1474
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f0c0e1b

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 1475
    const v1, 0x7f091681

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/c$a;->xov:Landroid/view/View;

    .line 1476
    const v1, 0x7f09167e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/c$a;->xow:Landroid/widget/ImageView;

    .line 1477
    const v1, 0x7f091683

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoy:Landroid/widget/TextView;

    .line 1478
    const v1, 0x7f09167d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/c$a;->xoz:Landroid/widget/TextView;

    .line 1479
    const v1, 0x7f09198b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/tencent/mm/plugin/mall/ui/c$a;->xox:Landroid/widget/ImageView;

    .line 1481
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_9

    .line 1268
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/c$c;

    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/plugin/mall/ui/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/c$c;)V

    .line 1281
    :goto_a
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFB()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1282
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFy()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1283
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFA()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1284
    invoke-virtual {v6, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v4

    goto/16 :goto_7

    .line 1270
    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 1271
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/mall/ui/c$a;

    .line 1272
    iget-object v1, v1, Lcom/tencent/mm/plugin/mall/ui/c$a;->xov:Landroid/view/View;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1273
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1275
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    .line 1301
    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    const/16 v7, 0x10

    invoke-static {v4, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_8

    .line 1305
    :cond_b
    const/4 v4, 0x1

    if-eq v5, v4, :cond_d

    .line 1314
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0809af

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1316
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1318
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->xoS:Z

    if-eqz v4, :cond_c

    .line 1320
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v4, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1325
    :goto_b
    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0810f4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 1323
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    const/16 v7, 0x10

    invoke-static {v4, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_b

    .line 1329
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0809b0

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1331
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1333
    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1334
    iget-object v4, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1335
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoV:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0810f5

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 167
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_f

    .line 168
    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoO:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/e;->dGf()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/c;->mContext:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    iget-object v1, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :goto_c
    const v0, 0x3ae7e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 175
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/plugin/mall/ui/c$b;->xoO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_10
    move v1, v5

    goto/16 :goto_3
.end method
