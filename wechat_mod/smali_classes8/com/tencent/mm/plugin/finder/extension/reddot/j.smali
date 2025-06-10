.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/extension/reddot/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u0008\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010\u000b\u001a\u00020\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotTransform;",
        "",
        "manager",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;",
        "(Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager;)V",
        "addPostRedDot",
        "",
        "addWelcomeNewRedDot",
        "checkPostRedDot",
        "getLocalRedDotDefault",
        "",
        "handleOldRedDot",
        "isShowPostRedDot",
        "",
        "isShowRedDot",
        "local",
        "flag",
        "setLocalRedDot",
        "unset",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sGQ:Lcom/tencent/mm/plugin/finder/extension/reddot/j$a;


# instance fields
.field final sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2b811

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/extension/reddot/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->sGQ:Lcom/tencent/mm/plugin/finder/extension/reddot/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V
    .locals 2

    .prologue
    const v1, 0x2b810

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Gc(I)Z
    .locals 1

    .prologue
    .line 159
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static cJU()Z
    .locals 7

    .prologue
    const v6, 0x34160

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 165
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v4, "MMKernel.storage()"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->Lxb:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->cJV()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v4

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->showPostEntry()Z

    move-result v0

    .line 167
    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->Gc(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 168
    :goto_1
    const-string/jumbo v0, "Finder.RedDotTransform"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[isShowLocalRedDot] ret="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " local="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hasCreatedIdentity="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    :cond_0
    move v1, v3

    .line 164
    goto :goto_0

    :cond_1
    move v2, v3

    .line 167
    goto :goto_1
.end method

.method private static cJV()I
    .locals 5

    .prologue
    const v4, 0x2b80f

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v2, "MMKernel.storage()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lxb:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 174
    if-ne v0, v3, :cond_0

    .line 175
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->showPostEntry()Z

    move-result v2

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 177
    :goto_0
    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    .line 178
    const/4 v0, 0x2

    .line 183
    :cond_0
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 176
    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1
.end method

.method private static cJW()V
    .locals 6

    .prologue
    const v5, 0x34161

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lxb:Lcom/tencent/mm/storage/ar$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->cJV()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    .line 189
    and-int/lit8 v1, v0, -0x3

    .line 193
    if-eq v1, v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lxb:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 196
    :cond_0
    const-string/jumbo v2, "Finder.RedDotTransform"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[setLocalRedDot] flag=2 unset=true newLocal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " local="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cJS()V
    .locals 3

    .prologue
    const v2, 0x3415e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->cJU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->cJT()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->cJW()V

    .line 56
    const-string/jumbo v0, "Finder.RedDotTransform"

    const-string/jumbo v1, "[transformPostRedDot] done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXr()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;I)Z

    .line 61
    const-string/jumbo v0, "Finder.RedDotTransform"

    const-string/jumbo v1, "[checkPostRedDot] clear TIMELINE_CAMERA"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final cJT()V
    .locals 7

    .prologue
    const v6, 0x3415f

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXr()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/awe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/awe;-><init>()V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISO:Ljava/lang/String;

    .line 69
    const v0, 0x186a0

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/awe;->priority:I

    .line 70
    const/16 v0, 0x3ea

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    .line 72
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 73
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 74
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 75
    const-string/jumbo v2, "FinderEntrance"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 79
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 80
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 81
    const-string/jumbo v2, "TLPersonalCenter"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 82
    const-string/jumbo v2, "FinderEntrance"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->zfk:Ljava/lang/String;

    .line 83
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aya;-><init>()V

    .line 86
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    .line 87
    iput v4, v0, Lcom/tencent/mm/protocal/protobuf/aya;->IVa:I

    .line 88
    const-string/jumbo v2, "TLCamera"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "TLPersonalCenter"

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/aya;->zfk:Ljava/lang/String;

    .line 90
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/awe;->ISN:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/j;->sEW:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const-string/jumbo v2, "checkPostRedDot"

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;Ljava/util/HashSet;ZI)Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    .line 93
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
