.class final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

.field final synthetic tmF:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$g;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$g;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/4 v5, 0x0

    const v4, 0x34cb8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    const-string/jumbo v0, "menuItem"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 713
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 707
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$g;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$g;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    const-string/jumbo v2, "megaVideo"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v2, v0, v1, v5, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/plugin/finder/utils/q$a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/storage/FinderItem;II)V

    .line 707
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 710
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$g;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$g;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    const-string/jumbo v2, "megaVideo"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/q;->uiu:Lcom/tencent/mm/plugin/finder/utils/q$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1673
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/z;

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->Companion:Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/finder/storage/FinderItem$a;->a(Lcom/tencent/mm/protocal/protobuf/FinderObject;I)Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/model/z;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1674
    const/4 v1, 0x4

    const/16 v3, 0x14

    .line 1672
    invoke-static {v2, v0, v1, v5, v3}, Lcom/tencent/mm/plugin/finder/utils/q$a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;III)V

    goto :goto_0

    .line 705
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
