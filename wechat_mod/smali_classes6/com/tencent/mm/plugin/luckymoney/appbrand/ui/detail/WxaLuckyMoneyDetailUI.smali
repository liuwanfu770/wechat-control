.class public Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;
.super Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;


# instance fields
.field private agr:Landroid/view/View;

.field private lVi:Landroid/widget/TextView;

.field private mGd:Landroid/widget/TextView;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;

.field private wUQ:Landroid/widget/TextView;

.field private final wUW:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

.field private wUX:Landroid/content/Intent;

.field private wUY:Landroid/widget/ListView;

.field private wUZ:Landroid/widget/ImageView;

.field private wVa:Landroid/widget/TextView;

.field private wVb:Landroid/widget/ImageView;

.field private wVc:Landroid/view/View;

.field private wVd:Landroid/view/View;

.field private wVe:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

.field private wVf:Landroid/widget/AbsListView$OnScrollListener;

.field private wpJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xfd94

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUW:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUX:Landroid/content/Intent;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUW:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;)V
    .locals 9

    .prologue
    const v8, 0xfd9e

    const/16 v7, 0x8

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUZ:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUn:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->username:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVa:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->nickname:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wpJ:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUq:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 343
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVb:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVb:Landroid/widget/ImageView;

    const v1, 0x7f080904

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    :goto_0
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUQ:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->dFo:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVe:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    .line 3063
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUM:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVc:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVd:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->mGd:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->mGd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lVi:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_3
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVb:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVc:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVd:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lVi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const v0, 0xfda0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->y(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V
    .locals 2

    .prologue
    const v1, 0xfda1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->y(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUX:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xfda2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0xfda3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/cpl;)V
    .locals 5

    .prologue
    const v4, 0xfd9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3022
    if-nez p1, :cond_0

    .line 3023
    const/4 v0, 0x0

    .line 312
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;)V

    .line 313
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->JGV:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->eI(Ljava/util/List;)V

    .line 314
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3025
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;-><init>()V

    .line 3026
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->JGW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->username:Ljava/lang/String;

    .line 3027
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->JGY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUn:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->JGX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->nickname:Ljava/lang/String;

    .line 3029
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->dFo:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->dFo:J

    .line 3030
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->wUr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUr:Ljava/lang/String;

    .line 3031
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->wUs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUs:Ljava/lang/String;

    .line 3032
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->JHa:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUt:Z

    .line 3033
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->wUp:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUp:I

    .line 3034
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->wUo:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUo:I

    .line 3035
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/cpl;->wUq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUq:Ljava/lang/String;

    move-object v0, v1

    .line 3036
    goto :goto_0

    .line 3032
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/czl;)V
    .locals 5

    .prologue
    const v4, 0xfd9c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3040
    if-nez p1, :cond_0

    .line 3041
    const/4 v0, 0x0

    .line 319
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;)V

    .line 320
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->JGV:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->eI(Ljava/util/List;)V

    .line 321
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3043
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;-><init>()V

    .line 3044
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->JGW:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->username:Ljava/lang/String;

    .line 3045
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->JGY:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUn:Ljava/lang/String;

    .line 3046
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->JGX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->nickname:Ljava/lang/String;

    .line 3047
    iget-wide v2, p1, Lcom/tencent/mm/protocal/protobuf/czl;->dFo:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->dFo:J

    .line 3048
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->wUr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUr:Ljava/lang/String;

    .line 3049
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->wUs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUs:Ljava/lang/String;

    .line 3050
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->JHa:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUt:Z

    .line 3051
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->wUp:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUp:I

    .line 3052
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->wUo:I

    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUo:I

    .line 3053
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/czl;->wUq:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/i;->wUq:Ljava/lang/String;

    move-object v0, v1

    .line 3054
    goto :goto_0

    .line 3050
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final aB(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUX:Landroid/content/Intent;

    .line 331
    return-void
.end method

.method public final dDx()Lcom/tencent/mm/ui/MMActivity;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public final dDy()V
    .locals 2

    .prologue
    const v1, 0xfd96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/buf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xfd9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVe:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->eJ(Ljava/util/List;)V

    .line 326
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xfd95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 71
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 335
    const v0, 0x7f0c06ef

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0xfd9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const v0, 0x7f1016cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setMMTitle(I)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 189
    const v0, 0x7f09158a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUY:Landroid/widget/ListView;

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVe:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    .line 191
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVe:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVe:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;

    .line 2063
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/c;->wUM:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVf:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f09158e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUZ:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f09159d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVa:Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f09157d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVb:Landroid/widget/ImageView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f0915a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wpJ:Landroid/widget/TextView;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f09156e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVc:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f09156d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUQ:Landroid/widget/TextView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f09157f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wVd:Landroid/view/View;

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f091599

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->mGd:Landroid/widget/TextView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->agr:Landroid/view/View;

    const v1, 0x7f091574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->lVi:Landroid/widget/TextView;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f101645

    .line 222
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;)V

    .line 221
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->show()V

    .line 295
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    const v2, 0xfd99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUX:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUX:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->finish()V

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 170
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0xfd97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->initView()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->wUW:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/a;->d(Ljava/lang/Object;Landroid/content/Intent;)V

    .line 153
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 5

    .prologue
    const v4, 0xfd98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v1

    .line 158
    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0xfd9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/WxaLuckyMoneyBaseUI;->onDestroy()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/WxaLuckyMoneyDetailUI;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 400
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
