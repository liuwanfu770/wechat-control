.class public Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;
    }
.end annotation


# static fields
.field private static vXE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static vXG:I

.field private static vXH:I


# instance fields
.field private count:I

.field private mContext:Landroid/content/Context;

.field private vLM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private vLi:I

.field private vUY:Lcom/tencent/mm/plugin/game/model/k$a;

.field private vXA:Landroid/widget/LinearLayout;

.field private vXB:Landroid/widget/ImageView;

.field private vXC:Landroid/widget/TextView;

.field private vXD:Landroid/widget/TextView;

.field private final vXF:Landroid/util/DisplayMetrics;

.field private vXI:I

.field private vXJ:I

.field private vXK:I

.field private vXL:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

.field private vXM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation
.end field

.field vXN:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xa4d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXE:Ljava/util/Map;

    .line 68
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    .line 69
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXH:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0xa4ca

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    .line 61
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXF:Landroid/util/DisplayMetrics;

    .line 70
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXI:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLi:I

    .line 75
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXJ:I

    .line 76
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXK:I

    .line 86
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXA:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private duW()V
    .locals 11

    .prologue
    const/4 v4, 0x3

    const/4 v10, 0x0

    const v9, 0xa4cd

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 181
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 187
    iput v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 190
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXI:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    .line 2436
    const/4 v1, 0x7

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXH:I

    .line 2437
    const/4 v1, 0x6

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    .line 2438
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    .line 2439
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXF:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2441
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXF:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v1, v1, 0xa0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXF:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 2442
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXF:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v3, v3, -0x1

    div-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXI:I

    .line 2443
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXI:I

    if-ne v2, v4, :cond_1

    .line 2444
    sput v4, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXH:I

    .line 2447
    :cond_1
    add-int/lit8 v1, v1, -0x10

    .line 2449
    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    .line 2451
    sget v3, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    add-int/lit8 v3, v3, 0x6

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXH:I

    add-int/2addr v3, v4

    .line 2453
    rem-int/2addr v1, v2

    .line 2454
    if-ge v1, v3, :cond_3

    .line 2456
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    add-int/lit8 v1, v1, -0x2

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    .line 2457
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    .line 194
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 197
    const v2, 0x7f0c0655

    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 198
    const v2, 0x7f09106e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXB:Landroid/widget/ImageView;

    .line 199
    const v2, 0x7f0910ac

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXC:Landroid/widget/TextView;

    .line 200
    const v2, 0x7f0910c4

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    .line 202
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v2, v8, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXB:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 208
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXC:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    .line 2515
    invoke-static {v5, v1, v10}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 211
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 212
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/e/c;->aud(Ljava/lang/String;)I

    move-result v5

    .line 213
    sget-object v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXE:Ljava/util/Map;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXE:Ljava/util/Map;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 214
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v5, :cond_6

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 217
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 218
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f060314

    .line 219
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 218
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v8, :cond_5

    .line 221
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    const v5, 0x7f1012d8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 240
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXA:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXN:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 2458
    :cond_3
    sub-int v3, v2, v3

    if-le v1, v3, :cond_2

    .line 2460
    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXI:I

    div-int/2addr v1, v2

    .line 2461
    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    .line 2462
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXG:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    goto/16 :goto_1

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXB:Landroid/widget/ImageView;

    const v5, 0x7f08014c

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 223
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    const v5, 0x7f1012d7

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 3493
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/g/c/y;->eFk:Ljava/lang/String;

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    .line 4493
    iget-object v5, v1, Lcom/tencent/mm/g/c/y;->eFk:Ljava/lang/String;

    .line 227
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060325

    .line 229
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 228
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 231
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 235
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060314

    .line 236
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 235
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    const v5, 0x7f101322

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 246
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXL:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXL:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXL:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 247
    const v1, 0x7f0c0655

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 248
    const v0, 0x7f09106e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXB:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0910ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXC:Landroid/widget/TextView;

    .line 250
    const v0, 0x7f0910c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    .line 252
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXL:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXB:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5367
    iput-boolean v8, v4, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 253
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;Landroid/view/View;)V

    .line 252
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXC:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXL:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXD:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXL:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0xa4cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameInstalledView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 322
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameInstalledView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa4cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 396
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    if-eqz v0, :cond_b

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 326
    if-eqz v12, :cond_1

    iget-object v0, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameInstalledView"

    const-string/jumbo v1, "appinfo is null or appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameInstalledView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa4cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 332
    iget-object v0, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_packageName:Ljava/lang/String;

    .line 333
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->aud(Ljava/lang/String;)I

    move-result v1

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXE:Ljava/util/Map;

    iget-object v2, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXE:Ljava/util/Map;

    iget-object v2, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 335
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v2, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 339
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 340
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 362
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->refresh(Z)V

    .line 364
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameInstalledView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa4cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 341
    :cond_3
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 342
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 343
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/e/c;->auf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_4

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 5396
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    goto :goto_1

    .line 347
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 5461
    :cond_5
    iget-object v0, v12, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 5501
    iget-object v1, v12, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 5399
    iget-object v2, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5402
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 6461
    iget-object v1, v12, Lcom/tencent/mm/g/c/y;->eFg:Ljava/lang/String;

    .line 5403
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agI(Ljava/lang/String;)V

    .line 5404
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    .line 6515
    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5404
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->agK(Ljava/lang/String;)V

    .line 5405
    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 7501
    iget-object v1, v12, Lcom/tencent/mm/g/c/y;->eFl:Ljava/lang/String;

    .line 5406
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setFileMD5(Ljava/lang/String;)V

    .line 5407
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->kn(Z)V

    .line 5408
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->CT(I)V

    .line 5409
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    .line 8314
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->pQQ:Lcom/tencent/mm/plugin/downloader/model/g;

    .line 5409
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    goto :goto_1

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXJ:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLi:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 367
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->agF(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 8396
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/a;Z)V

    .line 376
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameInstalledView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa4cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 372
    :cond_8
    const-string/jumbo v1, "MicroMsg.GameInstalledView"

    const-string/jumbo v2, "file status is success, while the download file not exsit:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->yj(J)I

    .line 374
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->refresh(Z)V

    goto :goto_2

    .line 379
    :cond_9
    const-string/jumbo v0, "MicroMsg.GameInstalledView"

    const-string/jumbo v1, "app not installed or download sucess : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->refresh(Z)V

    .line 396
    :cond_a
    :goto_3
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameInstalledView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xa4cf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 381
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    if-eqz v0, :cond_a

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    .line 383
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 384
    const/4 v8, 0x6

    .line 385
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->kKX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/game/ui/GameInstalledView"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/game/ui/GameInstalledView"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v8

    .line 392
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXK:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLi:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 390
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->kKX:Ljava/lang/String;

    const-string/jumbo v2, "game_center_installed_more"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/c;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_4
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0xa4cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1105
    const v0, 0x7f091079

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXA:Landroid/widget/LinearLayout;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vUY:Lcom/tencent/mm/plugin/game/model/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/k;->a(Lcom/tencent/mm/plugin/game/model/k$a;)V

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refresh(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0xa4cc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 118
    if-eqz p1, :cond_2

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtv()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 131
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 134
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->dtv()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 137
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 142
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 146
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 147
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 151
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 152
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 158
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 164
    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 168
    :cond_a
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 169
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    .line 2152
    const/4 v3, 0x1

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 172
    :cond_b
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLM:Ljava/util/LinkedList;

    .line 175
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->duW()V

    .line 176
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setInstalledGameInfo(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXM:Ljava/util/LinkedList;

    .line 297
    return-void
.end method

.method public setMoreGameInfo(Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXL:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    .line 293
    return-void
.end method

.method public setSourceScene(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vLi:I

    .line 301
    return-void
.end method

.method public setVersionCodes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xa4ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_1
    sput-object p1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->vXE:Ljava/util/Map;

    .line 317
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
