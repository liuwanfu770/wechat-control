.class public final Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/z;


# instance fields
.field private CJP:Z

.field CJQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

.field CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field CJS:Lcom/tencent/mm/plugin/sns/ui/z$a;

.field CJT:F

.field CJU:Landroid/view/View;

.field CJV:Landroid/widget/ImageView;

.field private CJW:Landroid/view/View;

.field private CJX:I

.field private CJY:Landroid/graphics/Rect;

.field Cad:Landroid/widget/TextView;

.field private CpZ:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private yCd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Lcom/tencent/mm/plugin/sns/ui/z$a;Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;",
            "Lcom/tencent/mm/plugin/sns/ui/z$a;",
            "Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v5, 0x7f07067d

    const v4, 0x187c5

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJP:Z

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->context:Landroid/content/Context;

    .line 58
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJS:Lcom/tencent/mm/plugin/sns/ui/z$a;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->yCd:Landroid/view/View;

    .line 61
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    .line 62
    const v0, 0x7f090a8d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJV:Landroid/widget/ImageView;

    .line 63
    const v0, 0x7f090a91

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->Cad:Landroid/widget/TextView;

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJW:Landroid/view/View;

    .line 65
    invoke-virtual {p6, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setWobbleInEditMode(Z)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->getScreenWidth()I

    move-result v0

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJX:I

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJX:I

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setColumnWidth(I)V

    .line 70
    const/4 v0, 0x3

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setNumColumns(I)V

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOverScrollMode(I)V

    .line 72
    invoke-virtual {p6, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setStretchMode(I)V

    .line 73
    invoke-virtual {p6, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setClipChildren(Z)V

    .line 74
    invoke-virtual {p6, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setClipToPadding(Z)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {v0, p4, p5, p9, p8}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->eEM()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;

    invoke-direct {v0, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnDragListener(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$e;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;

    invoke-direct {v0, p0, p6, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setOnDropListener(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$f;)V

    .line 159
    invoke-virtual {p6}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;

    invoke-direct {v1, p0, p6, p5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->getScreenWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;

    invoke-direct {v1, p0, p5}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Ljava/util/List;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V
    .locals 4

    .prologue
    const v3, 0x187ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->yCd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "key_show_tips"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const v5, 0x187cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3219
    if-nez p1, :cond_0

    .line 3220
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJY:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 3223
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJY:Landroid/graphics/Rect;

    .line 3225
    :cond_1
    const-string/jumbo v0, "DynamicGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "del area "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJY:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", test rect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJY:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V
    .locals 3

    .prologue
    const v2, 0x187cb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJU:Landroid/view/View;

    const-string/jumbo v1, "#e64340"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJV:Landroid/widget/ImageView;

    const v1, 0x7f0f06b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->Cad:Landroid/widget/TextView;

    const-string/jumbo v1, "\u62d6\u52a8\u5230\u6b64\u5904\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private eEM()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x187c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "key_show_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 199
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->eEL()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->yCd:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->yCd:Landroid/view/View;

    const v1, 0x7f092218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CpZ:Landroid/widget/ImageView;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CpZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->yCd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Vp(I)V
    .locals 9

    .prologue
    const v8, 0x187c6

    const/4 v1, 0x3

    const v7, 0x7f07067d

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->getScreenWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJX:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setColumnWidth(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    const-string/jumbo v2, "DynamicGrid"

    const-string/jumbo v3, "setGridViewMargins margin: screenWith:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/u;->getScreenWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    add-int/lit8 v2, p1, 0x3

    div-int/lit8 v2, v2, 0x3

    .line 186
    if-le v2, v1, :cond_0

    .line 190
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJW:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJX:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->aVV()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42000000    # 32.0f

    mul-float/2addr v5, v6

    rsub-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v1, v2

    goto :goto_0
.end method

.method public final clean()V
    .locals 3

    .prologue
    const v2, 0x187c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    .line 1270
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->Cee:Z

    .line 267
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJR:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    return-object v0
.end method

.method public final setImageClick(Lcom/tencent/mm/plugin/sns/ui/z$a;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJS:Lcom/tencent/mm/plugin/sns/ui/z$a;

    .line 237
    return-void
.end method

.method public final setIsShowAddImage(Z)V
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJP:Z

    .line 232
    return-void
.end method

.method public final setList$22875ea3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x187c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->CJQ:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;->gA(Ljava/util/List;)V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->eEM()V

    .line 260
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
