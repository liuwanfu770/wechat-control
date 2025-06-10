.class public final Lcom/tencent/neattextview/textview/b/a;
.super Lcom/tencent/neattextview/textview/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/neattextview/textview/b/b",
        "<",
        "Landroid/text/style/BackgroundColorSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/text/style/CharacterStyle;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/neattextview/textview/b/b;-><init>(IILandroid/text/style/CharacterStyle;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/text/TextPaint;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/neattextview/textview/layout/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x9b3f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0, p3}, Lcom/tencent/neattextview/textview/b/a;->js(Ljava/util/List;)V

    .line 26
    invoke-virtual {p2}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 1035
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/b;->OJf:Landroid/text/style/CharacterStyle;

    .line 27
    check-cast v0, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/neattextview/textview/b/a;->OJe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 32
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
