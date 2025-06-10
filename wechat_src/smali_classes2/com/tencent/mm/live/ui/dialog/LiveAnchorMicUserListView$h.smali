.class final Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;
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
.field final synthetic hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$h;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const v2, 0x303a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$h;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->c(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 267
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$h;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    invoke-static {v0}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->c(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView$h;->hhw:Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;->a(Lcom/tencent/mm/live/ui/dialog/LiveAnchorMicUserListView;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
