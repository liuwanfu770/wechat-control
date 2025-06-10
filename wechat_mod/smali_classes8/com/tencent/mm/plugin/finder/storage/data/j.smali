.class public final Lcom/tencent/mm/plugin/finder/storage/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/FinderObjectTransform;",
        "Lcom/tencent/mm/plugin/finder/storage/data/PageDataTransform;",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "()V",
        "transform",
        "src",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tTK:Lcom/tencent/mm/plugin/finder/storage/data/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35649

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/data/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/j;->tTK:Lcom/tencent/mm/plugin/finder/storage/data/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/aw;
    .locals 2

    .prologue
    const v1, 0x35648

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->m(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
