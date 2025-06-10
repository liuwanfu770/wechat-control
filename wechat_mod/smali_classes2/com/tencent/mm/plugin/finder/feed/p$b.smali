.class public final Lcom/tencent/mm/plugin/finder/feed/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/p;->cLf()Lcom/tencent/mm/view/recyclerview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderFriendLikeListDrawerPresenter$getItemConvertFactory$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sJN:Lcom/tencent/mm/plugin/finder/feed/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const v6, 0x3422d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/p;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/convert/l;-><init>(J)V

    .line 67
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bab;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bab;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/p;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->field_id:J

    iput-wide v4, v2, Lcom/tencent/mm/protocal/protobuf/bab;->feedId:J

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/p;->getFeedObj()Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bab;->objectNonceId:Ljava/lang/String;

    .line 70
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/bab;->scene:I

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p$b;->sJN:Lcom/tencent/mm/plugin/finder/feed/p;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/p;->context:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bab;->ssH:Lcom/tencent/mm/protocal/protobuf/awi;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/p$b$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/feed/p$b$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/p$b;Lcom/tencent/mm/protocal/protobuf/bab;)V

    check-cast v0, Lf/g/a/b;

    .line 2037
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/convert/l;->szm:Lf/g/a/b;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/p$b$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/feed/p$b$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/p$b;Lcom/tencent/mm/protocal/protobuf/bab;)V

    check-cast v0, Lf/g/a/b;

    .line 2038
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/convert/l;->szn:Lf/g/a/b;

    move-object v0, v1

    .line 99
    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
