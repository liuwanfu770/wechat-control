.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;
    }
.end annotation


# instance fields
.field private iMX:Landroid/view/View;

.field private jPa:Landroid/view/View;

.field private nGx:Lcom/tencent/mm/ui/base/MMDotView;

.field private qoA:Lcom/tencent/mm/plugin/emoji/a/i;

.field private qoB:F

.field private qoC:F

.field private qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

.field private volatile qoE:Z

.field private final qoF:I

.field private final qoG:I

.field private qoy:Landroid/support/v4/view/ViewPager;

.field private qoz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1aa0f

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoF:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoG:I

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->setOrientation(I)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x1aa10

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoF:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoG:I

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->setOrientation(I)V

    .line 62
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/a/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoA:Lcom/tencent/mm/plugin/emoji/a/i;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V
    .locals 1

    .prologue
    const v0, 0x1aa1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->crt()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized crs()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const v0, 0x1aa12

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "must has emoji baner list first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    const v1, 0x1aa12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->iMX:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c03c7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->iMX:Landroid/view/View;

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->iMX:Landroid/view/View;

    const v2, 0x7f090c6f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->jPa:Landroid/view/View;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->iMX:Landroid/view/View;

    const v2, 0x7f090c6e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->iMX:Landroid/view/View;

    const v2, 0x7f090c70

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoy:Landroid/support/v4/view/ViewPager;

    .line 1071
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    .line 1074
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eQ(Landroid/content/Context;)[I

    move-result-object v0

    .line 1075
    const/4 v2, 0x0

    aget v0, v0, v2

    .line 1076
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    .line 1077
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->jPa:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1078
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->jPa:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->iMX:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    if-eqz v0, :cond_3

    .line 1136
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->nGx:Lcom/tencent/mm/ui/base/MMDotView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 1145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoy:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    if-nez v0, :cond_6

    .line 1147
    :cond_4
    const v0, 0x1aa12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    :goto_1
    monitor-exit p0

    return-void

    .line 1136
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 1150
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->jPa:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->jPa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    :cond_7
    const v0, 0x1aa12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1156
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->jPa:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->jPa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoA:Lcom/tencent/mm/plugin/emoji/a/i;

    if-nez v0, :cond_a

    .line 1162
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/a/i;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoA:Lcom/tencent/mm/plugin/emoji/a/i;

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoy:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoA:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoy:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 1165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->crt()V

    const v0, 0x1aa12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1167
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->post(Ljava/lang/Runnable;)Z

    .line 128
    const v0, 0x1aa12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private crt()V
    .locals 4

    .prologue
    const v3, 0x1aa13

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoy:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoy:Landroid/support/v4/view/ViewPager;

    sget v1, Lcom/tencent/mm/plugin/emoji/a/i;->qek:I

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 186
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoE:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoy:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public static eQ(Landroid/content/Context;)[I
    .locals 6

    .prologue
    const v5, 0x1aa11

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 95
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 98
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v1, v3

    .line 99
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v4

    .line 105
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 101
    :cond_0
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 103
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    return-object v0
.end method

.method private kQ(Z)V
    .locals 2

    .prologue
    const v1, 0x1aa1a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 325
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1aa16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoA:Lcom/tencent/mm/plugin/emoji/a/i;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoA:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/i;->clear()V

    .line 209
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoA:Lcom/tencent/mm/plugin/emoji/a/i;

    .line 211
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    .line 212
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cru()V
    .locals 5

    .prologue
    const v4, 0x1aa14

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    .line 193
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoE:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->removeMessages(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final crv()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x1aa15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    if-nez v0, :cond_0

    .line 200
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoE:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoD:Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$a;->removeMessages(I)V

    .line 204
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionBanner;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v5, 0x1aa17

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-nez p1, :cond_0

    .line 217
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    .line 227
    :goto_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    .line 228
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->BannerImg:Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->BannerImg:Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->StripUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/model/a;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/a;-><init>(Lcom/tencent/mm/protocal/protobuf/EmotionBanner;Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    .line 234
    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->BannerImg:Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->BannerImg:Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->StripUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 235
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/plugin/emoji/model/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v6, v4}, Lcom/tencent/mm/plugin/emoji/model/a;-><init>(Lcom/tencent/mm/protocal/protobuf/EmotionBanner;Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 239
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->crs()V

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0x1aa19

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 1298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 1299
    packed-switch v1, :pswitch_data_0

    .line 279
    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 290
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1301
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoB:F

    .line 1302
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoC:F

    goto :goto_0

    .line 1305
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoB:F

    sub-float v1, v2, v1

    float-to-int v1, v1

    .line 1306
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoC:F

    sub-float v2, v3, v2

    float-to-int v2, v2

    .line 1307
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 1308
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->kQ(Z)V

    goto :goto_0

    .line 1313
    :pswitch_3
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoB:F

    .line 1314
    iput v4, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoC:F

    .line 1315
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->kQ(Z)V

    goto :goto_0

    .line 281
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->crv()V

    goto :goto_1

    .line 286
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cru()V

    goto :goto_1

    .line 1299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 279
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const v4, 0x1aa18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 258
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 261
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->qoA:Lcom/tencent/mm/plugin/emoji/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/i;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->iMX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
