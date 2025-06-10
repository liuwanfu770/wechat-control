.class public final Lcom/tencent/mm/plugin/finder/live/model/j;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/model/j$b;,
        Lcom/tencent/mm/plugin/finder/live/model/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JR\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/model/RoundImageSpan;",
        "Landroid/text/style/ImageSpan;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "config",
        "Lcom/tencent/mm/plugin/finder/live/model/RoundImageSpan$Config;",
        "(Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/plugin/finder/live/model/RoundImageSpan$Config;)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "text",
        "",
        "start",
        "",
        "end",
        "x",
        "",
        "top",
        "y",
        "bottom",
        "paint",
        "Landroid/graphics/Paint;",
        "Companion",
        "Config",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sYi:Lcom/tencent/mm/plugin/finder/live/model/j$a;


# instance fields
.field private final sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x348b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/model/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYi:Lcom/tencent/mm/plugin/finder/live/model/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/plugin/finder/live/model/j$b;)V
    .locals 2

    .prologue
    const v1, 0x348b0

    const-string/jumbo v0, "drawable"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10

    .prologue
    const v1, 0x348af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "canvas"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "paint"

    move-object/from16 v0, p9

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    .line 30
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 1041
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/j$b;->textSize:I

    .line 31
    int-to-float v1, v1

    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 2041
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/j$b;->bgColor:I

    .line 32
    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    move/from16 v0, p6

    int-to-float v2, v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 3041
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/live/model/j$b;->text:Ljava/lang/CharSequence;

    .line 33
    move-object/from16 v0, p9

    invoke-virtual {v0, v3, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 4041
    iget v4, v4, Lcom/tencent/mm/plugin/finder/live/model/j$b;->sYd:F

    .line 33
    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 5041
    iget v4, v4, Lcom/tencent/mm/plugin/finder/live/model/j$b;->sYe:F

    .line 33
    add-float/2addr v3, v4

    add-float/2addr v3, p5

    move/from16 v0, p8

    int-to-float v4, v0

    invoke-direct {v1, p5, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 6041
    iget v2, v2, Lcom/tencent/mm/plugin/finder/live/model/j$b;->radius:F

    .line 33
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 7041
    iget v3, v3, Lcom/tencent/mm/plugin/finder/live/model/j$b;->radius:F

    .line 33
    move-object/from16 v0, p9

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 8041
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/j$b;->textColor:I

    .line 34
    move-object/from16 v0, p9

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-int v2, p8, p6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v6, v1, v2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 9041
    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/live/model/j$b;->text:Ljava/lang/CharSequence;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/model/j;->sYh:Lcom/tencent/mm/plugin/finder/live/model/j$b;

    .line 10041
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/model/j$b;->sYd:F

    .line 36
    add-float v5, p5, v1

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 37
    move-object/from16 v0, p9

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    move-object/from16 v0, p9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    const v1, 0x348af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
