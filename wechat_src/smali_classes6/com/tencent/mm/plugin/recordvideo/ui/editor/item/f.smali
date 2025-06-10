.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;
.super Lcom/tencent/mm/emoji/view/EmojiStatusView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/g;
.implements Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\n\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0014\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010&\u001a\u00020\u0012H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\n\u0010)\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010*\u001a\u00020\nH\u0016J\u0008\u0010+\u001a\u00020,H\u0016J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200J\u0010\u00102\u001a\u00020.2\u0006\u00103\u001a\u000204H\u0014J\u0010\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u000207H\u0016J\u000e\u00108\u001a\u00020.2\u0006\u00109\u001a\u00020\u000cJ\u0018\u0010:\u001a\u00020.2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010;\u001a\u000200H\u0016J\u000e\u0010<\u001a\u00020.2\u0006\u00109\u001a\u00020\u000cJ\u0012\u0010=\u001a\u00020.2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\u0018\u0010@\u001a\u00020.2\u0006\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020CH\u0016J\u000e\u0010D\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010E\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006F"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EmojiItemView;",
        "Lcom/tencent/mm/emoji/view/EmojiStatusView;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/IEditable;",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/IEditView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "displayRect",
        "Landroid/graphics/Rect;",
        "emojiItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EmojiItem;",
        "frameDrawable",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/ActiveFrameDrawable;",
        "isReshow",
        "",
        "originPivot",
        "",
        "stateResolve",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$ItemStateResolve;",
        "touchTracker",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/touch/TouchTracker;",
        "getTouchTracker",
        "()Lcom/tencent/mm/plugin/recordvideo/ui/editor/touch/TouchTracker;",
        "validRect",
        "value",
        "Landroid/graphics/Matrix;",
        "viewMatrix",
        "getViewMatrix",
        "()Landroid/graphics/Matrix;",
        "setViewMatrix",
        "(Landroid/graphics/Matrix;)V",
        "createEditorData",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "createEditorItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BaseEditorItem;",
        "matrix",
        "getContentBoundary",
        "getDrawRect",
        "Landroid/graphics/RectF;",
        "getEditorData",
        "getSafeArea",
        "getType",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/EditItemType;",
        "initScale",
        "",
        "sx",
        "",
        "sy",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "reshowEmoji",
        "item",
        "setDefaultLocation",
        "heightPercent",
        "setEmojiItem",
        "setImageDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setSafeArea",
        "safeRect",
        "damp",
        "",
        "setStateResolve",
        "setValidArea",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

.field private final qwW:[F

.field private final zKw:Landroid/graphics/Rect;

.field private final zKx:Landroid/graphics/Rect;

.field private zKy:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;

.field private final zOM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;

.field private zOS:Landroid/graphics/Matrix;

.field private zPJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

.field private zPK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x322cf

    const/4 v3, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v0, "MicroMsg.EmojiItemView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->TAG:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKx:Landroid/graphics/Rect;

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwW:[F

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 32051
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->aLH:F

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 33050
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->aLG:F

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zOM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKy:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;

    return-object v0
.end method


# virtual methods
.method public final DE(J)Z
    .locals 3

    .prologue
    const v1, 0x322d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c$a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/graphics/Rect;F)V
    .locals 4

    .prologue
    const v3, 0x12966

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "displayRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKx:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 29037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 264
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;)V
    .locals 2

    .prologue
    const v1, 0x322ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zPK:Z

    .line 4022
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->zPH:Landroid/graphics/Matrix;

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->setViewMatrix(Landroid/graphics/Matrix;)V

    .line 5020
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aEv(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x322d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "objID"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c$a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/c;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ab(FF)V
    .locals 3

    .prologue
    const v2, 0x322c8

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    cmpg-float v0, p1, v1

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v1

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 77
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 79
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;I)V
    .locals 3

    .prologue
    const v2, 0x322cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "safeRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 27038
    iput-object p1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->zuo:Landroid/graphics/Rect;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 27039
    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->zRt:I

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;
    .locals 6

    .prologue
    const v5, 0x322cb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 182
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 18037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 183
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 184
    if-eqz p1, :cond_2

    .line 185
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 187
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v1, :cond_8

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gif.MMGIFDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v0

    .line 195
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createEditorItem displayRect:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKx:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " validRect:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 19037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 200
    if-eqz p1, :cond_6

    .line 201
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 203
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;

    .line 180
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 192
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/gif/h;

    if-eqz v1, :cond_5

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gif.MMWXGFDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v0

    goto :goto_1
.end method

.method public final ctv()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x322cc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 212
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 20037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zPJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    if-eqz v2, :cond_1

    .line 21011
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 216
    if-eqz v2, :cond_1

    .line 22011
    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 217
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 219
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zPJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    if-eqz v2, :cond_2

    .line 22012
    iget-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 23012
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 214
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v2, :cond_8

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gif.MMGIFDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v0

    .line 228
    :cond_5
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 231
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "createEditorData displayRect:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKx:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " validRect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 23037
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 232
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKx:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    neg-int v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 234
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 24037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 235
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v4

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zPJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    if-eqz v2, :cond_6

    .line 25011
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 237
    if-eqz v2, :cond_6

    .line 26011
    iget-object v3, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->zOJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;

    .line 238
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getStart()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->getEnd()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/d;->aj(JJ)V

    .line 240
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zPJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    if-eqz v2, :cond_7

    .line 26012
    iget-object v1, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 27012
    :cond_7
    iput-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;->objectId:Ljava/lang/String;

    .line 236
    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    .line 211
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 225
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/gif/h;

    if-eqz v2, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gif.MMWXGFDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v0

    goto/16 :goto_1
.end method

.method public final efY()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final getContentBoundary()[F
    .locals 2

    .prologue
    const v1, 0x12965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 28044
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->zRy:[F

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getDrawRect()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const v6, 0x322ce

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 29044
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->zRy:[F

    .line 271
    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 30044
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->zRy:[F

    .line 271
    const/4 v3, 0x1

    aget v2, v2, v3

    .line 272
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 31044
    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->zRy:[F

    .line 272
    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 32044
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->zRy:[F

    .line 272
    const/4 v5, 0x3

    aget v4, v4, v5

    .line 271
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getEditorData()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zPJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;

    return-object v0
.end method

.method public final getSafeArea()Landroid/graphics/Rect;
    .locals 6

    .prologue
    const v5, 0x12964

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 28038
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->zuo:Landroid/graphics/Rect;

    .line 254
    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "resources"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    return-object v0
.end method

.method public final getType()Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;->zRU:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/b;

    return-object v0
.end method

.method public final getViewMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zOS:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const v1, 0x1295f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zOM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->draw(Landroid/graphics/Canvas;)V

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v11, 0x12960

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->U(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->bringToFront()V

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKy:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;

    if-eqz v3, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->postInvalidate()V

    .line 121
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwW:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 5048
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->width:I

    .line 122
    int-to-float v3, v3

    div-float/2addr v3, v8

    aput v3, v0, v9

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwW:[F

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 6047
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->height:I

    .line 123
    int-to-float v3, v3

    div-float/2addr v3, v8

    aput v3, v0, v2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 7037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwW:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 153
    :cond_2
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 126
    new-instance v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;-><init>()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    .line 129
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 7051
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->aLH:F

    .line 8012
    iput v4, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->aLH:F

    .line 130
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 8050
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->aLG:F

    .line 9013
    iput v4, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->aLG:F

    .line 131
    new-array v4, v10, [F

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 9048
    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->width:I

    .line 131
    int-to-float v5, v5

    div-float/2addr v5, v8

    aput v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 10047
    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->height:I

    .line 131
    int-to-float v5, v5

    div-float/2addr v5, v8

    aput v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->n([F)V

    .line 132
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->f(Landroid/graphics/RectF;)V

    .line 134
    new-array v0, v10, [F

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 10048
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->width:I

    .line 134
    int-to-float v4, v4

    div-float/2addr v4, v8

    aput v4, v0, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 11047
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->height:I

    .line 134
    int-to-float v4, v4

    div-float/2addr v4, v8

    aput v4, v0, v2

    .line 135
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 12037
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 135
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13010
    iget-object v4, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->zRd:Landroid/graphics/RectF;

    .line 136
    aget v5, v0, v9

    aget v0, v0, v2

    invoke-virtual {v4, v5, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwW:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwW:[F

    aget v5, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwW:[F

    aget v6, v6, v9

    iget-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwW:[F

    aget v2, v7, v2

    invoke-direct {v0, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->f(Landroid/graphics/RectF;)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 13037
    iget-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;Landroid/view/MotionEvent;)V

    check-cast v0, Lf/g/a/m;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/a;->a(Landroid/graphics/Matrix;Lf/g/a/m;)V

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method

.method public final setEmojiItem(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;)V
    .locals 2

    .prologue
    const v1, 0x322c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zPJ:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;

    .line 4020
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/e;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .prologue
    const v10, 0x12961

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p1, :cond_1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 160
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zPK:Z

    if-nez v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 14037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 14048
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->width:I

    .line 161
    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 15047
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->height:I

    .line 161
    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 15048
    iput v0, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->width:I

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 16047
    iput v1, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->height:I

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    .line 17037
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 165
    neg-int v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKx:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKx:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    int-to-float v5, v1

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zOM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;

    invoke-virtual {v2, v9, v9, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/view/a;->setBounds(IIII)V

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    const/16 v3, 0x8

    new-array v3, v3, [F

    aput v8, v3, v9

    const/4 v4, 0x1

    aput v8, v3, v4

    .line 169
    const/4 v4, 0x2

    int-to-float v5, v0

    aput v5, v3, v4

    const/4 v4, 0x3

    aput v8, v3, v4

    .line 170
    const/4 v4, 0x4

    aput v8, v3, v4

    const/4 v4, 0x5

    int-to-float v5, v1

    aput v5, v3, v4

    .line 171
    const/4 v4, 0x6

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x7

    int-to-float v1, v1

    aput v1, v3, v0

    .line 168
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->o([F)V

    .line 173
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStateResolve(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;)V
    .locals 2

    .prologue
    const v1, 0x1295e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "stateResolve"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKy:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setValidArea(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x1295d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "validRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zKw:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setViewMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .prologue
    const v1, 0x1295c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->zOS:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->qwM:Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->setMatrix(Landroid/graphics/Matrix;)V

    .line 52
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
