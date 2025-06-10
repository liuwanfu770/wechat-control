.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Landroid/graphics/Matrix;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "m",
        "Landroid/graphics/Matrix;",
        "animateFinish",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zKR:Landroid/view/MotionEvent;

.field final synthetic zPL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;Landroid/view/MotionEvent;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zPL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zKR:Landroid/view/MotionEvent;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x322c7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Landroid/graphics/Matrix;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "m"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zPL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->g(Landroid/graphics/Matrix;)V

    .line 1143
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zPL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->postInvalidate()V

    .line 1145
    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zPL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->getTouchTracker()Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zKR:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->U(Landroid/view/MotionEvent;)Z

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zPL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->bringToFront()V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zPL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zPL:Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/f$a;->zKR:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 32
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
