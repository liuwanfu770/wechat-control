.class public Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private BYR:Landroid/widget/TextView;

.field private CeP:Landroid/widget/TextView;

.field private CeQ:Z

.field private CeR:Ljava/lang/String;

.field private diC:Landroid/app/Activity;

.field private titleTv:Landroid/widget/TextView;

.field private xoF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x17fba

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeQ:Z

    .line 39
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->diC:Landroid/app/Activity;

    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->diC:Landroid/app/Activity;

    const v1, 0x7f0c0a9e

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1081
    const v0, 0x7f091f0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    .line 1082
    const v0, 0x7f0925de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->titleTv:Landroid/widget/TextView;

    .line 1083
    const v0, 0x7f0904c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeP:Landroid/widget/TextView;

    .line 1084
    const v0, 0x7f091254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->xoF:Landroid/widget/ImageView;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeP:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;)Z
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeQ:Z

    return v0
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->xoF:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->titleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const v7, 0x17fbf

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeQ:Z

    if-nez v0, :cond_0

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeR:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    const-string/jumbo v0, "MicroMsg.RichTextImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onLayout  Heighth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LineHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    div-int v3, v0, v2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 104
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    .line 107
    :goto_1
    if-ge v0, v3, :cond_2

    .line 109
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    invoke-virtual {v6, v0, v5}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v2, v6

    .line 114
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getHeight()I

    move-result v6

    if-gt v2, v6, :cond_2

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :catch_0
    move-exception v2

    .line 121
    :cond_2
    if-lt v4, v0, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeQ:Z

    if-eqz v2, :cond_5

    .line 123
    if-gtz v0, :cond_3

    .line 124
    const/4 v0, 0x1

    .line 126
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 134
    const-string/jumbo v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottomH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeP:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "length"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeR:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v2, "test"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bottomH:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeP:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 141
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeP:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeQ:Z

    .line 145
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 161
    :cond_4
    const-string/jumbo v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bottom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   mesH:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeP:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public setImage(I)V
    .locals 2

    .prologue
    const v1, 0x17fbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->xoF:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x17fbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->xoF:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x17fbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeQ:Z

    .line 53
    if-nez p1, :cond_0

    .line 54
    const-string/jumbo p1, ""

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeR:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->BYR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->CeR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->requestLayout()V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x17fbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RichTextImageView;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
