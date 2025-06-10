.class final Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$showImitateEmoji$1$1"
    }
.end annotation


# instance fields
.field final synthetic qzh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

.field final synthetic qzi:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzi:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/16 v11, 0x265

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzi:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzi:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->getValidRect()Landroid/graphics/RectF;

    move-result-object v8

    .line 109
    new-instance v6, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzi:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzh:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 111
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->resume()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzi:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzi:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->b(Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;)Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;Lcom/tencent/mm/plugin/emojicapture/ui/editor/a;)V

    .line 114
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    .line 117
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 118
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 121
    if-le v3, v9, :cond_1

    .line 122
    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 123
    int-to-float v1, v9

    mul-float/2addr v1, v0

    int-to-float v4, v3

    div-float/2addr v1, v4

    move v4, v0

    move v7, v1

    .line 128
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getTouchMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [F

    aput v12, v1, v2

    const/4 v10, 0x1

    aput v12, v1, v10

    int-to-float v3, v3

    aput v3, v1, v5

    const/4 v3, 0x3

    int-to-float v9, v9

    aput v9, v1, v3

    .line 129
    const/4 v3, 0x4

    new-array v3, v3, [F

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float v4, v9, v4

    aput v4, v3, v2

    const/4 v4, 0x1

    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v9, v7

    aput v7, v3, v4

    iget v4, v8, Landroid/graphics/RectF;->right:F

    aput v4, v3, v5

    const/4 v4, 0x3

    iget v7, v8, Landroid/graphics/RectF;->bottom:F

    aput v7, v3, v4

    move v4, v2

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration$a;->qzi:Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/CaptureDecoration;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0703fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 131
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getTouchMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    neg-float v2, v0

    div-float/2addr v2, v13

    neg-float v0, v0

    div-float/2addr v0, v13

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 114
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    .line 126
    int-to-float v0, v3

    mul-float/2addr v0, v1

    int-to-float v4, v9

    div-float/2addr v0, v4

    move v4, v0

    move v7, v1

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
