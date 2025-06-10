.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/extension/reddot/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J\u0006\u0010\u001a\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotExpiredHandler;",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "redDotManager",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;",
        "(Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;)V",
        "handler",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "mainUiIndexChangeListener",
        "com/tencent/mm/plugin/finder/extension/reddot/FinderRedDotExpiredHandler$mainUiIndexChangeListener$1",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotExpiredHandler$mainUiIndexChangeListener$1;",
        "getRedDotManager",
        "()Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;",
        "checkDoSync",
        "",
        "source",
        "",
        "delayed",
        "",
        "checkExpired",
        "clearCheckDoSync",
        "getExpiredInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderCheckExpireInfo;",
        "innerCheckDoSync",
        "onAppBackground",
        "activity",
        "onAppForeground",
        "setup",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sFh:Lcom/tencent/mm/plugin/finder/extension/reddot/e$a;


# instance fields
.field private final handler:Lcom/tencent/mm/sdk/platformtools/au;

.field final sFg:Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;

.field final spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x340fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->sFh:Lcom/tencent/mm/plugin/finder/extension/reddot/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V
    .locals 3

    .prologue
    const v2, 0x340fc

    const-string/jumbo v0, "redDotManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->spZ:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "FinderRedDotExpired"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->sFg:Lcom/tencent/mm/plugin/finder/extension/reddot/e$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/extension/reddot/e;)V
    .locals 3

    .prologue
    const v2, 0x340fe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    const-string/jumbo v0, "Finder.RedDotExpiredHandler"

    const-string/jumbo v1, "clearCheckDoSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    sget-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$d;->sFn:Lcom/tencent/mm/plugin/finder/extension/reddot/e$d;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/finder/extension/reddot/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x340fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->anO(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final anO(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x340f9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/e$c;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e;Ljava/lang/String;J)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 89
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/finder/extension/reddot/e;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x340fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    const-string/jumbo v0, "Finder.RedDotExpiredHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[checkDoSync] source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delayed=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/e$b;-><init>(Lcom/tencent/mm/plugin/finder/extension/reddot/e;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 1115
    const-wide/16 v2, 0x0

    .line 1094
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic cJm()Lcom/tencent/mm/protocal/protobuf/any;
    .locals 5

    .prologue
    const v4, 0x340ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1132
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/any;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/any;-><init>()V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxm:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/ar$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1134
    const-string/jumbo v0, "value"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 1135
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/any;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 21
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 1134
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic cJn()V
    .locals 4

    .prologue
    const v3, 0x34100

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2127
    const-string/jumbo v0, "Finder.RedDotExpiredHandler"

    const-string/jumbo v1, "innerCheckDoSync..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getFinderSyncExtension()Lcom/tencent/mm/plugin/finder/api/e;

    move-result-object v0

    const v1, 0xb9fd

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/api/e;->fN(II)V

    .line 21
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onAppBackground(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x340f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "onAppBackground"

    .line 1062
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/extension/reddot/e;->anO(Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method
