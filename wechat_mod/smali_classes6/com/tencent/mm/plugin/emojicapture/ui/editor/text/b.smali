.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001!B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J@\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0004H\u0016R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/PathTextDrawer;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/TextDrawer;",
        "fontPaths",
        "",
        "",
        "textSize",
        "",
        "([Ljava/lang/String;I)V",
        "currFont",
        "dataMap",
        "",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/PathTextDrawer$TextPathData;",
        "defaultDrawer",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/DefaultTextDrawer;",
        "text",
        "",
        "drawLine",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "lineStart",
        "lineEnd",
        "x",
        "",
        "y",
        "paint",
        "Landroid/graphics/Paint;",
        "withEllipsis",
        "",
        "refresh",
        "setText",
        "switchFont",
        "fontPath",
        "TextPathData",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private qBA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final qBB:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/a;

.field private qBz:Ljava/lang/String;

.field private text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v5, 0x33a

    const-string/jumbo v0, "fontPaths"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBz:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBA:Ljava/util/Map;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBB:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/a;

    .line 18
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 19
    new-instance v3, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;

    invoke-direct {v3, v2, p2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;-><init>(Ljava/lang/String;I)V

    .line 3103
    iget-object v4, v3, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBC:Lcom/tencent/mm/fontdecode/PathExtractor;

    invoke-virtual {v4}, Lcom/tencent/mm/fontdecode/PathExtractor;->isValid()Z

    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBA:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIFFLandroid/graphics/Paint;Z)V
    .locals 14

    .prologue
    const/16 v2, 0x339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "canvas"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "paint"

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    const/16 v2, 0x339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBA:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBz:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;

    .line 46
    if-nez v12, :cond_1

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBB:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/a;

    move-object v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/a;->a(Landroid/graphics/Canvas;IIFFLandroid/graphics/Paint;Z)V

    .line 48
    const/16 v2, 0x339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    const/4 v4, -0x1

    move/from16 v13, p2

    .line 55
    :goto_1
    move/from16 v0, p3

    if-ge v13, v0, :cond_d

    .line 2091
    iget-object v2, v12, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBD:Ljava/util/List;

    .line 57
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3091
    iget-object v2, v12, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBD:Ljava/util/List;

    .line 58
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    check-cast v2, Landroid/graphics/Path;

    move-object/from16 v0, p6

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 81
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lf/n/a;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    if-ne v4, v2, :cond_6

    move v4, v13

    .line 63
    goto :goto_3

    .line 66
    :cond_6
    const/4 v2, -0x1

    if-eq v4, v2, :cond_b

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v13, v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    add-int/lit8 v3, v13, 0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lf/n/a;->isSurrogate(C)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    add-int/lit8 v5, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 74
    const/4 v4, -0x1

    .line 75
    goto :goto_2

    .line 77
    :cond_b
    iget-object v6, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    if-nez v6, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    add-int/lit8 v8, v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move v7, v13

    move-object/from16 v11, p6

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    add-int/lit8 v3, v13, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    goto/16 :goto_2

    .line 83
    :cond_d
    if-eqz p7, :cond_e

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/c$a;->ctz()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 86
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 87
    const/16 v2, 0x339

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aiM(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x338

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fontPath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBz:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final refresh()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x337

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;

    .line 33
    iget-object v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    .line 1107
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1108
    iget-object v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1109
    if-eqz v3, :cond_0

    .line 1110
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1111
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1112
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 1113
    iget-object v7, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBC:Lcom/tencent/mm/fontdecode/PathExtractor;

    invoke-virtual {v7, v4, v5, v6}, Lcom/tencent/mm/fontdecode/PathExtractor;->a(CLandroid/graphics/Path;Landroid/graphics/RectF;)Z

    move-result v4

    .line 1114
    if-eqz v4, :cond_1

    .line 1115
    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBD:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBE:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1118
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBD:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1119
    iget-object v4, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b$a;->qBE:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/16 v1, 0x336

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->text:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/b;->qBB:Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/text/a;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
