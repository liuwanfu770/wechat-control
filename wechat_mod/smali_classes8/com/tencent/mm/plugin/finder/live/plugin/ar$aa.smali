.class final Lcom/tencent/mm/plugin/finder/live/plugin/ar$aa;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/ar;->c(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

.field final synthetic tda:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/ar;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$aa;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$aa;->tda:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x34a38

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1352
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$aa;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    .line 2054
    iget-object v1, v1, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    .line 1352
    if-nez v1, :cond_0

    .line 1353
    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$aa;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$aa;->tda:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->b(Lcom/tencent/mm/plugin/finder/live/plugin/ar;Landroid/os/Bundle;)V

    .line 44
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/ar$aa;->tcY:Lcom/tencent/mm/plugin/finder/live/plugin/ar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/ar;->j(Lcom/tencent/mm/plugin/finder/live/plugin/ar;)V

    goto :goto_0
.end method
