.class public Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private iWF:F

.field private maxLines:I

.field private final wea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private web:Z

.field private wec:Z

.field private wed:Z

.field private wee:Ljava/lang/String;

.field private wef:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xa673

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wea:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->maxLines:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->iWF:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wef:F

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0xa674

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wea:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->maxLines:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->iWF:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wef:F

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private auk(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .prologue
    const v8, 0xa679

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->iWF:F

    iget v6, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wef:F

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->maxLines:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, 0xa678

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wec:Z

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1098
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getMaxLines()I

    move-result v4

    .line 1099
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wee:Ljava/lang/String;

    .line 1101
    if-eq v4, v7, :cond_5

    .line 1102
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->auk(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 1104
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wee:Ljava/lang/String;

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v3, v5, :cond_0

    move v3, v1

    .line 1105
    :goto_0
    if-nez v3, :cond_1

    .line 1106
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "..."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->auk(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 1107
    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1108
    if-eq v3, v7, :cond_2

    .line 1111
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v3, v2

    .line 1154
    goto :goto_0

    .line 1114
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1119
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1123
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wed:Z

    .line 1126
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wed:Z

    .line 1131
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wec:Z

    .line 1132
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->web:Z

    if-eq v0, v1, :cond_4

    .line 1133
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->web:Z

    .line 1134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wea:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    .line 1128
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wed:Z

    .line 1129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 94
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const v1, 0xa677

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wed:Z

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wee:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wec:Z

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .prologue
    const v0, 0xa676

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wef:F

    .line 75
    iput p2, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->iWF:F

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    const v1, 0xa675

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->maxLines:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->wec:Z

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
