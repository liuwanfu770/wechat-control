.class public final Lcom/tencent/mm/plugin/finder/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/FinderFeedLayoutFactory;",
        "",
        "()V",
        "getLayoutConfig",
        "Lcom/tencent/mm/plugin/finder/storage/IFinderLayoutConfig;",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uhQ:Lcom/tencent/mm/plugin/finder/utils/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35a9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/h;->uhQ:Lcom/tencent/mm/plugin/finder/utils/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dcA()Lcom/tencent/mm/plugin/finder/storage/ae;
    .locals 2

    .prologue
    const v1, 0x35a9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/y;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ae;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/aa;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ae;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
