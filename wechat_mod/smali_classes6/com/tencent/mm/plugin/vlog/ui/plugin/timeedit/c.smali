.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditViewParser;",
        "",
        "()V",
        "captionItemView",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/CaptionItemView;",
        "recordCaptionItemView",
        "getTimeEditView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "data",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "itemStateResolve",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$ItemStateResolve;",
        "displayArea",
        "Landroid/graphics/Rect;",
        "scale",
        "Landroid/graphics/PointF;",
        "refreshView",
        "",
        "itemView",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final EfD:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c$a;


# instance fields
.field private EfC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

.field private zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x392f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->EfD:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;)V
    .locals 3

    .prologue
    const v2, 0x392f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "itemView"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2008
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/d;->gqz:[I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_0
    move-object v0, p0

    .line 92
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setText(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V

    move-object v0, p0

    .line 93
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setEnableNotify(Z)V

    .line 94
    check-cast p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setVisibility(I)V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const v5, 0x392f6

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "context"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "data"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "itemStateResolve"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "displayArea"

    invoke-static {p4, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "scale"

    invoke-static {p5, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    add-int v3, v1, v2

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    int-to-float v2, v3

    div-float v2, v1, v2

    .line 1008
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;

    .line 30
    sget-object v4, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/d;->cbA:[I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/d;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    move v1, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edo()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edq()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->b(Landroid/graphics/Rect;I)V

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->setValidArea(Landroid/graphics/Rect;)V

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, p4, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;->a(Landroid/graphics/Rect;F)V

    .line 84
    :cond_2
    const-string/jumbo v2, "MicroMsg.TimeEditViewParser"

    const-string/jumbo v3, "setDefaultLocation heightPercent:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    check-cast v0, Landroid/view/View;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    move-object v1, v0

    .line 33
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->setStateResolve(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;)V

    move-object v1, v0

    .line 34
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    iget v3, p5, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->ab(FF)V

    move-object v1, v0

    .line 35
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->setEmojiItem(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;)V

    move v1, v2

    goto :goto_1

    .line 38
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    move-object v1, v0

    .line 39
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    iget v3, p5, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->ab(FF)V

    move-object v1, v0

    .line 40
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setStateResolve(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;)V

    move-object v1, v0

    .line 41
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/r;->setText(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/q;)V

    move v1, v2

    goto :goto_1

    .line 44
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_5

    .line 45
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    move-object v1, v0

    .line 46
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setStateResolve(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;)V

    move-object v1, v0

    .line 47
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setCaptionItem(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;)V

    move-object v1, v0

    .line 48
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    .line 49
    div-int/lit8 v1, v3, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const v4, 0x7f070072

    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    sub-float v1, v6, v1

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    .line 44
    goto :goto_3

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;)V

    .line 53
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->zQD:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setVisibility(I)V

    .line 54
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 58
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->EfC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->EfC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_4
    if-nez v1, :cond_a

    .line 59
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    move-object v1, v0

    .line 60
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setStateResolve(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;)V

    move-object v1, v0

    .line 61
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setCaptionItem(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;)V

    move-object v1, v0

    .line 62
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    iput-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->EfC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    .line 63
    div-int/lit8 v1, v3, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/background/e;->zur:Lcom/tencent/mm/plugin/recordvideo/background/e;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/e;->edp()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const v4, 0x7f07005b

    invoke-static {p1, v4}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    sub-float v1, v6, v1

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    .line 58
    goto :goto_4

    .line 66
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->EfC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v1, :cond_b

    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/c;)V

    .line 67
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/c;->EfC:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->setVisibility(I)V

    .line 68
    :cond_c
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 72
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;

    move-object v1, v0

    .line 73
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;->setStateResolve(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;)V

    .line 74
    check-cast p2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;

    move-object v1, v0

    .line 75
    check-cast v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/n;->setEditItem(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/o;)V

    goto/16 :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
