.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;
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
        "com/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

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
    const/16 v5, 0xc

    const/4 v2, 0x6

    const v6, 0x28a54

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    sparse-switch p1, :sswitch_data_0

    .line 417
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 411
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;->k(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/ab;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-object v0

    .line 412
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-direct {v1, v0, v3, v3, v2}, Lcom/tencent/mm/plugin/finder/convert/m;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 413
    :sswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/z;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-direct {v1, v0, v3, v3, v2}, Lcom/tencent/mm/plugin/finder/convert/z;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 414
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;->k(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    check-cast v2, Lcom/tencent/mm/plugin/finder/feed/i;

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/convert/s;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 415
    :sswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-direct {v1, v0, v3, v3, v2}, Lcom/tencent/mm/plugin/finder/convert/v;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZII)V

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter$buildItemCoverts$1;->tul:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;->h(Lcom/tencent/mm/plugin/finder/presenter/contract/FinderLikedFeedContract$LikedTimelinePresenter;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type invalid"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0xbb9 -> :sswitch_1
        0xbba -> :sswitch_0
    .end sparse-switch
.end method
