.class public final Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    }
.end annotation


# instance fields
.field private lUz:Landroid/widget/TextView;

.field private wJF:Ljava/lang/String;

.field private zpB:Landroid/widget/TextView;

.field public zpC:Landroid/widget/EditText;

.field private zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field private zpE:Landroid/widget/TextView;

.field private zpF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

.field private zpG:Landroid/view/View$OnFocusChangeListener;

.field private zpH:Landroid/view/View$OnClickListener;

.field private zpI:Lcom/tencent/mm/plugin/recharge/ui/form/a;

.field private zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

.field private zpK:I

.field private zpL:I

.field private zpM:Ljava/lang/String;

.field private zpN:I

.field private zpO:I

.field private zpP:I

.field private zpQ:Ljava/lang/String;

.field private zpR:I

.field private zpS:Ljava/lang/String;

.field private zpT:I

.field private zpU:I

.field private zpV:Ljava/lang/String;

.field private zpW:I

.field private zpX:I

.field private zpY:I

.field private zpZ:Z

.field private zqa:Z

.field private zqb:Z

.field private zqc:I

.field private zqd:I

.field private zqe:I

.field public zqf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v2, 0x106d7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->lUz:Landroid/widget/TextView;

    .line 46
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpB:Landroid/widget/TextView;

    .line 47
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpE:Landroid/widget/TextView;

    .line 51
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpG:Landroid/view/View$OnFocusChangeListener;

    .line 53
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpH:Landroid/view/View$OnClickListener;

    .line 55
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpI:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    .line 56
    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    .line 63
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpK:I

    .line 67
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->wJF:Ljava/lang/String;

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpL:I

    .line 73
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpM:Ljava/lang/String;

    .line 74
    iput v6, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpN:I

    .line 79
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpO:I

    .line 80
    iput v5, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpP:I

    .line 85
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpQ:Ljava/lang/String;

    .line 86
    iput v6, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpR:I

    .line 91
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpS:Ljava/lang/String;

    .line 92
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpT:I

    .line 93
    const v2, 0x7f060427

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpU:I

    .line 94
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpV:Ljava/lang/String;

    .line 95
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpW:I

    .line 96
    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpX:I

    .line 97
    const v2, 0x7f080a13

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpY:I

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpZ:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqa:Z

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqb:Z

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    .line 102
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqd:I

    .line 103
    const v2, 0x7f060387

    iput v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqe:I

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqf:Z

    .line 1444
    sget-object v2, Lcom/tencent/mm/plugin/wxpay/a$a;->MallFormAttrs:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1445
    const/16 v3, 0x11

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpK:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpK:I

    .line 1448
    const/16 v3, 0x17

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1449
    if-eqz v3, :cond_0

    .line 1450
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->wJF:Ljava/lang/String;

    .line 1453
    :cond_0
    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpO:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpO:I

    .line 1455
    const/16 v3, 0x15

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1456
    if-eqz v3, :cond_1

    .line 1457
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpQ:Ljava/lang/String;

    .line 1460
    :cond_1
    const/16 v3, 0xf

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpP:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpP:I

    .line 1461
    const/16 v3, 0x19

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpL:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpL:I

    .line 1462
    const/16 v3, 0x16

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpR:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpR:I

    .line 1463
    const/16 v3, 0x14

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpN:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpN:I

    .line 1466
    const/16 v3, 0x12

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1467
    if-eqz v3, :cond_2

    .line 1468
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpM:Ljava/lang/String;

    .line 1472
    :cond_2
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1473
    if-eqz v3, :cond_3

    .line 1474
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpS:Ljava/lang/String;

    .line 1477
    :cond_3
    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpT:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpT:I

    .line 1478
    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpU:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpU:I

    .line 1480
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 1481
    if-eqz v3, :cond_4

    .line 1482
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpV:Ljava/lang/String;

    .line 1485
    :cond_4
    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpW:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpW:I

    .line 1486
    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpX:I

    .line 1487
    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpY:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpY:I

    .line 1488
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpZ:Z

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpZ:Z

    .line 1489
    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqa:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqa:Z

    .line 1490
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqb:Z

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqb:Z

    .line 1491
    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    .line 1492
    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqd:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqd:I

    .line 1493
    const/16 v3, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqe:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqe:I

    .line 1494
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2123
    iget v2, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpK:I

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 2124
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setOrientation(I)V

    .line 2125
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpK:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2436
    const v0, 0x7f0916fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->lUz:Landroid/widget/TextView;

    .line 2437
    const v0, 0x7f0916c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpB:Landroid/widget/TextView;

    .line 2438
    const v0, 0x7f091678

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    .line 2439
    const v0, 0x7f091684

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 2440
    const v0, 0x7f0916fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpE:Landroid/widget/TextView;

    .line 111
    const v0, 0x106d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x106e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 297
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->eH(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 298
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 299
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 300
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return v0

    .line 303
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 305
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    return-object v0
.end method

.method private eH(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    const v1, 0x106e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    if-eqz p1, :cond_0

    .line 321
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 323
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->k(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 325
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private k(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-ne p1, v0, :cond_0

    .line 311
    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x32

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 312
    iget v0, p2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x32

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 313
    iget v0, p2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x19

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 314
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x19

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 316
    :cond_0
    return-object p2
.end method


# virtual methods
.method public final bas()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x106ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    .line 543
    :goto_0
    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpW:I

    if-gt v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpX:I

    if-ge v0, v3, :cond_2

    .line 544
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_1
    return v1

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    .line 546
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    if-eqz v0, :cond_3

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->a(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)Z

    move-result v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 549
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 552
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content edit text. true as default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final ecE()V
    .locals 3

    .prologue
    const v2, 0x106db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$2;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setToClearState(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->fJe()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 210
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ecF()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x106e5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "shouldClearFocus: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqf:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqf:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqf:Z

    .line 364
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ecG()V
    .locals 3

    .prologue
    const v2, 0x106ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getContentEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getEventDelegate()Lcom/tencent/mm/plugin/recharge/ui/form/a;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpI:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    return-object v0
.end method

.method public final getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    return-object v0
.end method

.method public final getInputLength()I
    .locals 2

    .prologue
    const v1, 0x106ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInputValidChangeListener()Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    return-object v0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 3

    .prologue
    const v2, 0x106e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-object v0

    .line 414
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLogicDelegate()Lcom/tencent/mm/plugin/recharge/ui/form/b;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    return-object v0
.end method

.method public final getMaxInputLength()I
    .locals 1

    .prologue
    .line 428
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpW:I

    return v0
.end method

.method public final getMinInputLength()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpX:I

    return v0
.end method

.method public final getPrefilledTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpB:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x106e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->ecD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/b;->aDU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return-object v0

    .line 402
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 405
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTipsTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpE:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleTv()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->lUz:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x106dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 236
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x106dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 244
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 6

    .prologue
    const v5, 0x106de

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 3351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->wJF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3353
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4344
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getPrefilledTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5337
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 5339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 6330
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6331
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getTipsTv()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getContext()Landroid/content/Context;

    .line 7137
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 7138
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 7139
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpT:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 7140
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpU:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7141
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setText(Ljava/lang/String;)V

    .line 7142
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpY:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 7143
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpZ:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7144
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqb:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7145
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqa:Z

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 7146
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqe:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 7147
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setImeOptions(I)V

    .line 7148
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->setInputType(I)V

    .line 7149
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7175
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ecE()V

    .line 7649
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    .line 7650
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 7652
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$3;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7709
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpW:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 7710
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpW:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 259
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7665
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 7666
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$4;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    .line 7678
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 7679
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 7680
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$5;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7692
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    .line 7693
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 7694
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$6;-><init>(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    .line 7707
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zqc:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x106f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpG:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpG:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->bas()Z

    move-result v0

    if-nez v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->lUz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->lUz:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 644
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->ecE()V

    .line 645
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->lUz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->lUz:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x106e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpI:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpI:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/recharge/ui/form/a;->ecC()Z

    move-result v1

    if-nez v1, :cond_3

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 283
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 286
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpD:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    .line 288
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const v1, 0x106e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpI:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpI:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/a;->ecB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 277
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setEventDelegate(Lcom/tencent/mm/plugin/recharge/ui/form/a;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpI:Lcom/tencent/mm/plugin/recharge/ui/form/a;

    .line 522
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 2

    .prologue
    const v1, 0x106ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 610
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x106df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    .prologue
    const v1, 0x106d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 183
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 2

    .prologue
    const v1, 0x106d9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 189
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    .prologue
    const v1, 0x106eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 538
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLogicDelegate(Lcom/tencent/mm/plugin/recharge/ui/form/b;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpJ:Lcom/tencent/mm/plugin/recharge/ui/form/b;

    .line 526
    return-void
.end method

.method public final setMaxInputLength(I)V
    .locals 0

    .prologue
    .line 420
    iput p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpW:I

    .line 421
    return-void
.end method

.method public final setMinInputLength(I)V
    .locals 0

    .prologue
    .line 424
    iput p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpX:I

    .line 425
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    const v0, 0x106e9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 2

    .prologue
    const v1, 0x106e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpG:Landroid/view/View$OnFocusChangeListener;

    .line 518
    return-void
.end method

.method public final setOnInfoIvClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    const v2, 0x106ea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpH:Landroid/view/View$OnClickListener;

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInfoIv()Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnInputValidChangeListener(Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpF:Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView$a;

    .line 514
    return-void
.end method

.method public final setSelection(I)V
    .locals 2

    .prologue
    const v1, 0x106e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 386
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x106da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->zpC:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recharge/ui/form/MallFormView;->getInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 196
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
