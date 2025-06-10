.class public final Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;
.super Lcom/tencent/mm/ui/component/UIComponentPlugin;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/component/UIComponentPlugin",
        "<",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        ">;",
        "Landroid/arch/lifecycle/Observer",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;",
        ">;",
        "Lcom/tencent/mm/app/o;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0010\u0018\u0000 62\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0019\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u001b*\u00020\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001dJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#J\u0010\u0010%\u001a\u0004\u0018\u00010\u00182\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010&\u001a\u00020\u000eJ\u000e\u0010\'\u001a\u00020#2\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010(\u001a\u00020#J\u0012\u0010)\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010,\u001a\u00020\u001a2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0012\u0010-\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016J\u0006\u0010/\u001a\u00020\u001aJ\u0006\u00100\u001a\u00020\u001aJ\u000e\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000eJ\u0006\u00105\u001a\u00020\u001aR\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;",
        "Lcom/tencent/mm/ui/component/UIComponentPlugin;",
        "Lcom/tencent/mm/plugin/finder/PluginFinder;",
        "Landroid/arch/lifecycle/Observer;",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotNotifier$Result;",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "()V",
        "homeTabStateVM",
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;",
        "getHomeTabStateVM",
        "()Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;",
        "homeTabStateVM$delegate",
        "Lkotlin/Lazy;",
        "lastTargetEnterTabType",
        "",
        "mainUiIndexChangeListener",
        "com/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$mainUiIndexChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$mainUiIndexChangeListener$1;",
        "serverConfig",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamPrefechTimeIntervalConf;",
        "getServerConfig",
        "()Lcom/tencent/mm/protocal/protobuf/FinderStreamPrefechTimeIntervalConf;",
        "supportTabPreload",
        "",
        "Lcom/tencent/mm/plugin/finder/preload/tabPreload/TabPreloadWorker;",
        "clearPreloadCache",
        "",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "getAlivePreloadWorker",
        "getInnerTime",
        "",
        "tabType",
        "isRedDot",
        "",
        "getOuterTime",
        "getServer",
        "getTargetEnterTabType",
        "isAutoRefresh",
        "isEnable",
        "onAppBackground",
        "activity",
        "",
        "onAppForeground",
        "onChanged",
        "result",
        "onEnterFinder",
        "onExitFinder",
        "onRedDotRevoke",
        "ctrInfo",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "performConfigChange",
        "setup",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tsc:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$a;


# instance fields
.field public final trY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;",
            ">;"
        }
    .end annotation
.end field

.field private final trZ:Lf/f;

.field public final tsa:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;

.field private tsb:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34f2c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->tsc:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x34f2b

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/component/UIComponentPlugin;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 33
    const/4 v2, 0x0

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/d;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    aput-object v0, v1, v2

    .line 34
    const/4 v2, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/b;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    aput-object v0, v1, v2

    .line 35
    const/4 v2, 0x2

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/c;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    aput-object v0, v1, v2

    .line 36
    const/4 v2, 0x3

    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/e;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    aput-object v0, v1, v2

    .line 32
    invoke-static {v1}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$b;->tsd:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trZ:Lf/f;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;-><init>(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->tsa:Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore$c;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->tsb:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static GG(I)J
    .locals 8

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const v7, 0x34f2a

    const-wide/16 v4, 0x3e8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    packed-switch p0, :pswitch_data_0

    move-wide v0, v2

    .line 299
    :goto_0
    const-string/jumbo v4, "Finder.StreamTabPreloadCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[getInnerTime] tabType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " withRedDot=false time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x73

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_4

    .line 302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 304
    :goto_1
    return-wide v2

    .line 238
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXJ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXJ()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUk:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 238
    goto :goto_0

    .line 253
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXK()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXK()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 256
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUl:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 253
    goto/16 :goto_0

    .line 268
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXL()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXL()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 271
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUm:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 268
    goto/16 :goto_0

    .line 283
    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXM()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 284
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXM()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 286
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUn:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 283
    goto/16 :goto_0

    .line 304
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v2, v0

    goto/16 :goto_1

    .line 235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    .line 20046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 26
    return-object v0
.end method

.method public static ah(IZ)J
    .locals 8

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const v7, 0x34f29

    const-wide/16 v4, 0x3e8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    packed-switch p0, :pswitch_data_0

    move-wide v0, v2

    .line 226
    :goto_0
    const-string/jumbo v4, "Finder.StreamTabPreloadCore"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[getOuterTime] tabType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " withRedDot="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "s "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_c

    .line 229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_1
    return-wide v2

    .line 164
    :pswitch_0
    if-nez p1, :cond_1

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXB()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXB()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUc:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 165
    goto :goto_0

    .line 171
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXx()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXx()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->ITY:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 164
    goto/16 :goto_0

    .line 179
    :pswitch_1
    if-nez p1, :cond_4

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXC()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXC()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 183
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUd:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 180
    goto/16 :goto_0

    .line 186
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXy()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXy()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 189
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->ITZ:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 179
    goto/16 :goto_0

    .line 194
    :pswitch_2
    if-nez p1, :cond_7

    .line 195
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXD()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXD()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 198
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUe:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 195
    goto/16 :goto_0

    .line 201
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXz()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXz()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 204
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUa:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 194
    goto/16 :goto_0

    .line 209
    :pswitch_3
    if-nez p1, :cond_a

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXE()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXE()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 213
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUf:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 210
    goto/16 :goto_0

    .line 216
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXA()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXA()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 219
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/axm;->IUb:I

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 209
    goto/16 :goto_0

    .line 231
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v2, v0

    goto/16 :goto_1

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static cPZ()Lcom/tencent/mm/protocal/protobuf/axm;
    .locals 6

    .prologue
    const v5, 0x34f28

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/axm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/axm;-><init>()V

    .line 153
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lwx:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x34f28

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v2, "Finder.StreamTabPreloadCore"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 153
    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/axm;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static isEnable()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v3, 0x34f27

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->showFinderEntry()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "Finder.StreamTabPreloadCore"

    const-string/jumbo v2, "finder entry close then return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEv()J

    move-result-wide v4

    const-wide v6, 0x800000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    move v0, v2

    .line 133
    :goto_1
    if-eqz v0, :cond_2

    .line 134
    const-string/jumbo v0, "Finder.StreamTabPreloadCore"

    const-string/jumbo v2, "finder find more ui entry close then return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 132
    goto :goto_1

    .line 138
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const-string/jumbo v0, "Finder.StreamTabPreloadCore"

    const-string/jumbo v2, "isEnablePreloadStreamRefresh false then return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 142
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final GD(I)Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;
    .locals 4

    .prologue
    const v3, 0x34f23

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 19042
    iget v0, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->dkW:I

    .line 97
    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final GE(I)V
    .locals 4

    .prologue
    const v3, 0x34f24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPZ()Lcom/tencent/mm/protocal/protobuf/axm;

    move-result-object v1

    .line 19046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 102
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->a(ILcom/tencent/mm/protocal/protobuf/axm;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final GF(I)Z
    .locals 2

    .prologue
    const v1, 0x34f25

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPY()Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->GF(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final am(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v3, 0x34f1e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->mH(Z)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V
    .locals 4

    .prologue
    const v3, 0x34f26

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ctrInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19101
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->GD(I)Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->mH(Z)Z

    .line 118
    :cond_0
    const-string/jumbo v1, "Finder.StreamTabPreloadCore"

    const-string/jumbo v2, "[onRedDotRevoke] tabType="

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 114
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_2
    .end sparse-switch
.end method

.method final cPY()Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;
    .locals 2

    const v1, 0x34f1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trZ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onAppBackground(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x34f22

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 12056
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11106
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13054
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 11106
    if-nez v1, :cond_0

    .line 11107
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "[performBackground]"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13055
    iget-object v3, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 11108
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsq:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    const-string/jumbo v0, "runnable"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14020
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->trX:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14021
    iget-object v4, v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 15014
    iget-wide v6, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;->time:J

    .line 14022
    sub-long/2addr v4, v6

    .line 16013
    iget-wide v6, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;->gY:J

    .line 14023
    sub-long/2addr v6, v4

    .line 17013
    iput-wide v6, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;->gY:J

    .line 14024
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[pause] has cost="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms delay="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 18013
    iget-wide v4, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;->gY:J

    .line 14024
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "ms hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v10, 0x34f21

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 5056
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4096
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4097
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[performForeground]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    iget-object v6, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 7028
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->trX:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    if-eqz v1, :cond_1

    .line 7029
    iget-object v7, v6, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->tpV:Lcom/tencent/mm/sdk/platformtools/au;

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8013
    iget-wide v8, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;->gY:J

    .line 7030
    const-string/jumbo v2, "resume"

    invoke-virtual {v6, v1, v8, v9, v2}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;JLjava/lang/String;)V

    .line 7031
    iget-object v2, v6, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[resume] delay="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9013
    iget-wide v8, v1, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;->gY:J

    .line 7031
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ms hash="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;->hashCode()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    .line 4098
    :goto_1
    if-nez v1, :cond_0

    .line 9057
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tso:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4098
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10054
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsl:Z

    .line 4098
    if-nez v1, :cond_0

    .line 10055
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsm:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;

    .line 4099
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->tsq:Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->cQb()J

    move-result-wide v6

    const-string/jumbo v0, "performForeground"

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->a(Lcom/tencent/mm/plugin/finder/preload/tabPreload/a$a;JLjava/lang/String;)V

    goto :goto_0

    .line 7034
    :cond_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/preload/tabPreload/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "[resume] failure. runnable is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    .line 7035
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x34f20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    .line 1080
    if-eqz p1, :cond_1

    .line 2105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->cPY()Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->dhz()I

    move-result v1

    .line 1083
    const-string/jumbo v0, "Finder.StreamTabPreloadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onChanged] lastTargetEnterTabType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->tsb:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " targetEnterTabType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->trY:Ljava/util/List;

    .line 1084
    check-cast v0, Ljava/lang/Iterable;

    .line 1313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;

    .line 1084
    iget v3, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->tsb:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/finder/preload/tabPreload/f;->fQ(II)V

    goto :goto_0

    .line 1085
    :cond_0
    iput v1, p0, Lcom/tencent/mm/plugin/finder/preload/tabPreload/FinderStreamTabPreloadCore;->tsb:I

    .line 26
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
