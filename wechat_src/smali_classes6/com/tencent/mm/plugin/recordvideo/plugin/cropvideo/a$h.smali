.class final Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;
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
.field final synthetic mqD:Lcom/tencent/mm/ui/widget/a/e;

.field final synthetic zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

.field final synthetic zDb:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;Lf/g/b/y$a;Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;->zDb:Lf/g/b/y$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;->mqD:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x32155

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;->mqD:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 281
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;->zDb:Lf/g/b/y$a;

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)V

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->DD(J)V

    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;->zDb:Lf/g/b/y$a;

    iput-boolean v1, v0, Lf/g/b/y$a;->QcZ:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a$h;->zCZ:Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;->c(Lcom/tencent/mm/plugin/recordvideo/plugin/cropvideo/a;)V

    .line 274
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/d/c;->DD(J)V

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
