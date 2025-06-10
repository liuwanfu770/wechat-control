.class final Lcom/tencent/mm/live/c/ag$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/ag;->a(IILf/g/a/a;Lf/g/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "i",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic hdO:Lcom/tencent/mm/live/c/ag;

.field final synthetic hdR:Lf/g/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/ag;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/ag$b;->hdO:Lcom/tencent/mm/live/c/ag;

    iput-object p2, p0, Lcom/tencent/mm/live/c/ag$b;->hdR:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x3023c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/live/c/ag$b;->hdO:Lcom/tencent/mm/live/c/ag;

    invoke-static {v1}, Lcom/tencent/mm/live/c/ag;->b(Lcom/tencent/mm/live/c/ag;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/live/c/ag$b;->hdO:Lcom/tencent/mm/live/c/ag;

    invoke-static {v1}, Lcom/tencent/mm/live/c/ag;->a(Lcom/tencent/mm/live/c/ag;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/live/c/ag$b;->hdR:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/live/c/ag$b;->hdO:Lcom/tencent/mm/live/c/ag;

    invoke-static {v0}, Lcom/tencent/mm/live/c/ag;->c(Lcom/tencent/mm/live/c/ag;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/ag$b;->hdO:Lcom/tencent/mm/live/c/ag;

    invoke-static {v0}, Lcom/tencent/mm/live/c/ag;->c(Lcom/tencent/mm/live/c/ag;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
