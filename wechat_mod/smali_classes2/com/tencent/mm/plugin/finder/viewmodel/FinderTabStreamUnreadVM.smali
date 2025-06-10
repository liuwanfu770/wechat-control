.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;
.super Lcom/tencent/mm/ui/component/UIComponentPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;,
        Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/component/UIComponentPlugin",
        "<",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J \u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0007J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;",
        "Lcom/tencent/mm/ui/component/UIComponentPlugin;",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        "()V",
        "followCollector",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$TabStreamCollector;",
        "friendCollector",
        "machineCollector",
        "collectDeprecatedFeeds",
        "",
        "tabType",
        "",
        "deprecatedList",
        "",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "collectReadFeeds",
        "commentScene",
        "readList",
        "isRead",
        "",
        "feedId",
        "",
        "Companion",
        "TabStreamCollector",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uDi:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$a;


# instance fields
.field public final uDf:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

.field public final uDg:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

.field public final uDh:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x36046

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDi:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x36045

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentPlugin;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDf:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDg:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDh:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDg:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDf:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDh:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x36044

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-nez p2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string/jumbo v2, "Finder.TabStreamUnreadVM"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[collectReadFeeds] commentScene="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDg:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->ef(Ljava/util/List;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->aGC()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDf:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->ef(Ljava/util/List;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->aGC()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM;->uDh:Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->ef(Ljava/util/List;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTabStreamUnreadVM$b;->aGC()V

    goto :goto_2

    .line 36
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
