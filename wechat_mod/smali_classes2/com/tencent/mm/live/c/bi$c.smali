.class final Lcom/tencent/mm/live/c/bi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/bi;->a(IILf/g/a/a;)V
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
.field final synthetic hdR:Lf/g/a/a;

.field final synthetic hfE:Lcom/tencent/mm/live/c/bi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/bi;Lf/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/bi$c;->hfE:Lcom/tencent/mm/live/c/bi;

    iput-object p2, p0, Lcom/tencent/mm/live/c/bi$c;->hdR:Lf/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const v1, 0x302c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$c;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->d(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return-void

    .line 277
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$c;->hdR:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/live/c/bi$c;->hfE:Lcom/tencent/mm/live/c/bi;

    invoke-static {v0}, Lcom/tencent/mm/live/c/bi;->d(Lcom/tencent/mm/live/c/bi;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
