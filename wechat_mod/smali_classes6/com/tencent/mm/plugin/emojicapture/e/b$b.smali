.class final Lcom/tencent/mm/plugin/emojicapture/e/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/e/b;->O(Landroid/view/MotionEvent;)Z
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
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic qwZ:Lcom/tencent/mm/plugin/emojicapture/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/e/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/e/b$b;->qwZ:Lcom/tencent/mm/plugin/emojicapture/e/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x310d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Landroid/graphics/Matrix;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string/jumbo v0, "m"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b$b;->qwZ:Lcom/tencent/mm/plugin/emojicapture/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/b;->a(Lcom/tencent/mm/plugin/emojicapture/e/b;)Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;

    move-result-object v0

    .line 2037
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/c/c;->gT:Landroid/graphics/Matrix;

    .line 1127
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/e/b$b;->qwZ:Lcom/tencent/mm/plugin/emojicapture/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/e/b;->b(Lcom/tencent/mm/plugin/emojicapture/e/b;)Lcom/tencent/mm/plugin/emojicapture/c/c$b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
