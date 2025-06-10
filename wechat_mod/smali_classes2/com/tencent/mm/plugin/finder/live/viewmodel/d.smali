.class public final Lcom/tencent/mm/plugin/finder/live/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/live/viewmodel/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00042\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001eJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0018\u0010#\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u0004J\u0008\u0010&\u001a\u00020\u001bH\u0016R&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveDataModel;",
        "",
        "()V",
        "value",
        "",
        "initPos",
        "getInitPos",
        "()I",
        "setInitPos",
        "(I)V",
        "liveDataList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveData;",
        "getLiveDataList",
        "()Ljava/util/ArrayList;",
        "setLiveDataList",
        "(Ljava/util/ArrayList;)V",
        "loaderParams",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRelatedLoaderParam;",
        "getLoaderParams",
        "()Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRelatedLoaderParam;",
        "setLoaderParams",
        "(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLiveRelatedLoaderParam;)V",
        "canLoadMore",
        "",
        "flingUpTab",
        "info",
        "",
        "mergeLiveData",
        "remote",
        "",
        "parseLiveConfigList",
        "",
        "finderLiveConfig",
        "Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;",
        "parseLoaderParams",
        "tabType",
        "commentScene",
        "toString",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "FinderLiveDataModel"

.field private static thF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/api/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final thG:Lcom/tencent/mm/plugin/finder/live/viewmodel/d$a;


# instance fields
.field public sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

.field private thD:I

.field public thE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x34beb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thG:Lcom/tencent/mm/plugin/finder/live/viewmodel/d$a;

    .line 36
    const-string/jumbo v0, "FinderLiveDataModel"

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->TAG:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thF:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x34bea

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cOz()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thF:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final Gz(I)V
    .locals 4

    .prologue
    const v3, 0x34be5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thD:I

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set initPos :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Z(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x34be6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V
    .locals 6

    .prologue
    const v5, 0x34be7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "finderLiveConfig"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    iget v0, p1, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->sXo:I

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->Gz(I)V

    .line 1013
    iget v1, p1, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->dkW:I

    .line 1014
    iget v2, p1, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->sHu:I

    .line 1059
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderGlobalLocationVM;->dhx()Lf/o;

    move-result-object v3

    .line 1060
    new-instance v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;-><init>()V

    .line 2027
    iget-object v0, v3, Lf/o;->first:Ljava/lang/Object;

    .line 1061
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2539
    iput v0, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->thZ:F

    .line 3028
    iget-object v0, v3, Lf/o;->second:Ljava/lang/Object;

    .line 1062
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3539
    iput v0, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->igk:F

    .line 4539
    const/4 v0, 0x7

    iput v0, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->scene:I

    .line 5539
    iput v2, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->sHu:I

    .line 6539
    iput v1, v4, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->dkW:I

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    .line 7015
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;->sXq:Ljava/util/ArrayList;

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 547
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 548
    check-cast v0, Lcom/tencent/mm/live/api/LiveConfig;

    .line 55
    new-instance v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;-><init>(Lcom/tencent/mm/live/api/LiveConfig;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    .line 56
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cOy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    if-eqz v1, :cond_0

    .line 7539
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->dkW:I

    .line 74
    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    if-eqz v1, :cond_1

    .line 8539
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->dkW:I

    .line 74
    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    if-eqz v1, :cond_3

    .line 9539
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->dkW:I

    .line 74
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dN(Ljava/util/List;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/live/viewmodel/c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v13, 0x34be8

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    .line 79
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cYh()Z

    move-result v10

    .line 81
    if-eqz p1, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-object v1, v2

    .line 82
    check-cast v1, Ljava/util/List;

    .line 552
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 553
    check-cast v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-object v3, v0

    .line 82
    check-cast v3, Lcom/tencent/mm/plugin/finder/feed/model/internal/i;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v9

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    move-object v1, v4

    .line 83
    check-cast v1, Ljava/util/List;

    .line 559
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v6

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 560
    check-cast v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    move-object v3, v0

    .line 83
    check-cast v3, Lcom/tencent/mm/plugin/finder/feed/model/internal/i;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;->a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I

    move-result v1

    if-nez v1, :cond_4

    move v1, v9

    :goto_5
    if-eqz v1, :cond_5

    .line 84
    :goto_6
    if-nez v10, :cond_0

    if-ne v5, v7, :cond_7

    if-ne v8, v7, :cond_7

    .line 85
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v6

    .line 82
    goto :goto_2

    .line 555
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 552
    goto :goto_1

    :cond_3
    move v5, v7

    .line 557
    goto :goto_3

    :cond_4
    move v1, v6

    .line 83
    goto :goto_5

    .line 562
    :cond_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    .line 559
    goto :goto_4

    :cond_6
    move v8, v7

    .line 564
    goto :goto_6

    .line 86
    :cond_7
    if-eq v5, v7, :cond_8

    .line 87
    sget-object v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[mergeLiveData] localList same feed:["

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, "], just ignore this feed="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " existIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " existIndexInIncrementList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_8
    sget-object v3, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[mergeLiveData] newList same feed:["

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v12, "], just ignore this feed="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " existIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " existIndexInIncrementList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 92
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "remote size:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",locate size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",incrementList size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " enable repeat(for test):"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 93
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 92
    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final getInitPos()I
    .locals 4

    .prologue
    const v3, 0x34be4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get initPos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thD:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0x34be9

    const/16 v5, 0x3b

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10098
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FinderLiveDataModel("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->getInitPos()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "loaderParams:tab:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    if-eqz v0, :cond_2

    .line 10539
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->dkW:I

    .line 10098
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",objectId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    if-eqz v0, :cond_3

    .line 11539
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->gST:J

    .line 10098
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",lastBuf is null:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->sWC:Lcom/tencent/mm/plugin/finder/live/viewmodel/e;

    if-eqz v0, :cond_0

    .line 12539
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/e;->srQ:Lcom/tencent/mm/bv/b;

    .line 10098
    :cond_0
    if-nez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "StringBuilder(\"FinderLiv\u2026rams?.lastBuf == null};\")"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10099
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 10100
    if-gtz v3, :cond_5

    .line 10101
    const-string/jumbo v0, "live data is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10109
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v1

    .line 10098
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    .line 10105
    :cond_5
    :goto_3
    if-ge v2, v3, :cond_1

    .line 10106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "live_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/d;->thE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/c;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10107
    add-int/lit8 v2, v2, 0x1

    .line 10105
    goto :goto_3
.end method
