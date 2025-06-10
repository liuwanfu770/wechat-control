.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;
.super Lcom/tencent/mm/emoji/view/EmojiStatusView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/c/c$b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005B\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0006\u0010\u001b\u001a\u00020\u0013J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0014J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0012\u0010&\u001a\u00020\u00112\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;",
        "Lcom/tencent/mm/emoji/view/EmojiStatusView;",
        "Lcom/tencent/mm/plugin/emojicapture/contract/EditorItemContract$IView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "presenter",
        "Lcom/tencent/mm/plugin/emojicapture/contract/EditorItemContract$IPresenter;",
        "applyTouchMatrix",
        "",
        "m",
        "Landroid/graphics/Matrix;",
        "createEditorData",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/BaseEditorData;",
        "createEditorItem",
        "Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/draw/BaseEditorItem;",
        "matrix",
        "getItemContainer",
        "Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;",
        "getTouchMatrix",
        "handleRemove",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setEditing",
        "editing",
        "setImageDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setValidArea",
        "bounds",
        "Landroid/graphics/RectF;",
        "radius",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field final qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x309

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/emoji/view/EmojiStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.EmojiEditorItemView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->TAG:Ljava/lang/String;

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/emojicapture/e/b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/e/b;-><init>(Lcom/tencent/mm/plugin/emojicapture/c/c$b;)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;F)V
    .locals 2

    .prologue
    const/16 v1, 0x301

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bounds"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->a(Landroid/graphics/RectF;F)V

    .line 39
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Matrix;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;
    .locals 4

    .prologue
    const v3, 0x310e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 92
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 93
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 96
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/gif/d;

    if-eqz v1, :cond_8

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gif.MMGIFDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v0

    .line 104
    :cond_5
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 3037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 106
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 107
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 110
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/e;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/graphics/Matrix;)V

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/gif/h;

    if-eqz v1, :cond_5

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.gif.MMWXGFDrawable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v0

    goto :goto_1
.end method

.method public final ctv()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/a;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ctw()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemContainer()Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;
    .locals 3

    .prologue
    const/16 v2, 0x303

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "parent"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string/jumbo v1, "parent"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.emojicapture.ui.editor.EditorItemContainer"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EditorItemContainer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTouchMatrix()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    const/16 v1, 0x307

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 1037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/16 v1, 0x306

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "canvas"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->q(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->r(Landroid/graphics/Canvas;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/16 v1, 0x305

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final setEditing(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x302

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->setEditing(Z)V

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/16 v4, 0x304

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/EmojiEditorItemView;->qAU:Lcom/tencent/mm/plugin/emojicapture/c/c$a;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/emojicapture/c/c$a;->fv(II)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
