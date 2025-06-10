.class final Lcom/tencent/mm/plugin/recordvideo/ui/editor/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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
.field final synthetic zKP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

.field final synthetic zKR:Landroid/view/MotionEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;Landroid/view/MotionEvent;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a$f;->zKP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a$f;->zKR:Landroid/view/MotionEvent;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x32210

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    check-cast p1, Landroid/graphics/Matrix;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "m"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a$f;->zKP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1314
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a$f;->zKP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->efX()V

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a$f;->zKP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;->b(Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a$f;->zKP:Lcom/tencent/mm/plugin/recordvideo/ui/editor/a;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/a$f;->zKR:Landroid/view/MotionEvent;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/EditorItemContainer$b;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 30
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
