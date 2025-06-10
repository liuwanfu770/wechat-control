.class public Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;,
        Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;
    }
.end annotation


# instance fields
.field private AkA:I

.field private AkB:Z

.field public Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

.field public final Aku:Lcom/tencent/mm/protocal/protobuf/bqv;

.field private Akv:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

.field private Akw:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;

.field public Akx:Lcom/tencent/mm/plugin/scanner/d;

.field private Aky:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/protobuf/bqv;",
            ">;"
        }
    .end annotation
.end field

.field private Akz:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/bqv;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x25011

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bqv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bqv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aku:Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aky:Ljava/util/HashMap;

    .line 102
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akz:Landroid/arch/lifecycle/MutableLiveData;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->AkB:Z

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;)V
    .locals 2

    .prologue
    const v1, 0x25012

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bqv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bqv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aku:Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aky:Ljava/util/HashMap;

    .line 102
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akz:Landroid/arch/lifecycle/MutableLiveData;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->AkB:Z

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    .line 122
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akv:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;)V
    .locals 2

    .prologue
    const v1, 0x25013

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bqv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bqv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aku:Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aky:Ljava/util/HashMap;

    .line 102
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akz:Landroid/arch/lifecycle/MutableLiveData;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->AkB:Z

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akw:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;ILjava/lang/String;)Landroid/view/View;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v4, 0x7f060027

    const v6, 0x25019

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 490
    new-instance v0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->startLoading()V

    .line 492
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/scanner/g;->bS(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0f002c

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e80

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 528
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 496
    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/scanner/g;->bT(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e81

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f080c60

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 500
    :cond_1
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/scanner/g;->bU(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e84

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/scanner/g;->bV(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e82

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 507
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0f0220

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/scanner/g;->bW(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e86

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 512
    :cond_4
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/scanner/g;->bZ(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e83

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f0f04b5

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060034

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 515
    :cond_5
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/scanner/g;->bY(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e85

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f0f0360

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v1, 0x7f101ea9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/e$d;->abW(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v1, 0x7f102e0b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 523
    :cond_7
    new-instance v1, Lcom/tencent/mm/ui/widget/bottomsheet/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 524
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/widget/bottomsheet/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/bottomsheet/a;->setTitle(Ljava/lang/String;)V

    .line 526
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Lcom/tencent/mm/protocal/protobuf/bqv;)Lcom/tencent/mm/protocal/protobuf/bqv;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aky:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Lcom/tencent/mm/protocal/protobuf/bqv;)V
    .locals 7

    .prologue
    const v6, 0x2e5b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5257
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5258
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5269
    :goto_0
    return-void

    .line 5261
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5263
    const-string/jumbo v1, "MicroMsg.ScanCodeSheetItemLogic"

    const-string/jumbo v2, "try preloadWxaAttrs username:%s, scene:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->AkA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5264
    new-instance v1, Lcom/tencent/mm/plugin/scanner/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/scanner/b;-><init>()V

    .line 5265
    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/b;->username:Ljava/lang/String;

    .line 5266
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5269
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/protocal/protobuf/bqv;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Aku:Lcom/tencent/mm/protocal/protobuf/bqv;

    return-object v0
.end method

.method private d(Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v8, 0x7f060027

    const/4 v7, 0x0

    const v6, 0x25018

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    new-instance v0, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->hideLoading()V

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->Ret:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 438
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->grJ()V

    .line 439
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 485
    :goto_0
    return-object v0

    .line 442
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setTitle(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1367
    iput-boolean v4, v1, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 448
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f101e80

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 1449
    const v2, 0x7f0f002c

    iput v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1484
    iput-boolean v4, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 452
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 485
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 453
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f101e81

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 2449
    const v2, 0x7f080c60

    iput v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 2484
    iput-boolean v4, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 456
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_1

    .line 457
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    if-ne v2, v4, :cond_4

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f101e84

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 3449
    iput v8, v1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 460
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_1

    .line 461
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 462
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e82

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f0f0220

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 464
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f101e86

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 467
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bqv;->JjK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 468
    const-string/jumbo v2, "@%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/bqv;->JjK:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setCompanyText(Ljava/lang/String;)V

    .line 4449
    :cond_6
    iput v8, v1, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 472
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_1

    .line 473
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_8

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101ea8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setTitle(Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e83

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f0f04b5

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060033

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 477
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjI:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_9

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101ebb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setTitle(Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v2, 0x7f101e85

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->setSubTitle(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v3, 0x7f0f0360

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0600b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 483
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/bottomsheet/ViewTitleWithAnimation;->grJ()V

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->AkB:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akv:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akw:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final RH(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e5ae

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v1, 0x7f102f69

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/e$d;->abW(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->mContext:Landroid/content/Context;

    const v1, 0x7f102f67

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;ILjava/lang/String;I)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v2, 0x25017

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->AkA:I

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$6;

    invoke-direct {v0, p0, p4, p1}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$6;-><init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;ILandroid/view/View$OnClickListener;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    if-nez v1, :cond_0

    .line 427
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->a(Landroid/view/View$OnClickListener;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 429
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->d(Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cc(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const v3, 0x2e5af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->AkB:Z

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 165
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.ScanCodeSheetItemLogic"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 166
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/scanner/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    .line 172
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/scanner/g;->ca(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 1229
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.ScanCodeSheetItemLogic"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 1230
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$4;-><init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.ScanCodeSheetItemLogic"

    invoke-interface {v0, v1, v4, v5, v2}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/d;->bR(ILjava/lang/String;)Lcom/tencent/mm/vending/g/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$2;-><init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 200
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cd(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x25015

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 204
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/scanner/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    .line 210
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/scanner/g;->ca(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akx:Lcom/tencent/mm/plugin/scanner/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/scanner/d;->bR(ILjava/lang/String;)Lcom/tencent/mm/vending/g/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$3;-><init>(Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/d$b;)Lcom/tencent/mm/vending/g/d;

    .line 226
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x2e5b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.ScanCodeSheetItemLogic"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 533
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->AkB:Z

    .line 535
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(I[B)V
    .locals 8

    .prologue
    const v7, 0x25016

    const/4 v6, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bqv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bqv;-><init>()V

    .line 279
    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/bqv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 282
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->JjJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->ocI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->Ret:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akt:Lcom/tencent/mm/protocal/protobuf/bqv;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akv:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic;->Akv:Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;->bvi()V

    .line 296
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string/jumbo v2, "MicroMsg.ScanCodeSheetItemLogic"

    const-string/jumbo v3, "parse exception: s%"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_2
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/bqv;->Ret:I

    goto :goto_0
.end method
