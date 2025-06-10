.class final Lcom/tencent/mm/plugin/finder/convert/j$ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/j$ah;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "index",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

.field final synthetic syG:Lcom/tencent/mm/plugin/finder/convert/j$ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j$ah;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->syG:Lcom/tencent/mm/plugin/finder/convert/j$ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v8, 0x285f6

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2413
    if-eqz p1, :cond_0

    .line 2414
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2426
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2416
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2417
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/m;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 2418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2422
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->syG:Lcom/tencent/mm/plugin/finder/convert/j$ah;

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/convert/j$ah;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->syG:Lcom/tencent/mm/plugin/finder/convert/j$ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$ah;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v0, "holder.context"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->syG:Lcom/tencent/mm/plugin/finder/convert/j$ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$ah;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->syG:Lcom/tencent/mm/plugin/finder/convert/j$ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$ah;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2422
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getObjectNonceId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$ah$2;->syG:Lcom/tencent/mm/plugin/finder/convert/j$ah;

    iget-object v7, v0, Lcom/tencent/mm/plugin/finder/convert/j$ah;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/plugin/finder/convert/j;Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;JLjava/lang/String;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V

    goto :goto_0

    .line 2414
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
