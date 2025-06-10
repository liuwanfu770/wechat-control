.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;,
        Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyViewCallback;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u000ej\u0008\u0012\u0004\u0012\u00020\u0008`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;",
        "",
        "()V",
        "PAGE_LIMIT",
        "",
        "getPAGE_LIMIT",
        "()I",
        "startNetSceneTime",
        "",
        "getStartNetSceneTime",
        "()J",
        "setStartNetSceneTime",
        "(J)V",
        "startNetSceneTimeList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getStartNetSceneTimeList",
        "()Ljava/util/ArrayList;",
        "index",
        "",
        "timeStamp",
        "NotifyPresenter",
        "NotifyViewCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static final tuR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final tuS:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;

# The value of this static final field might be set in the static constructor
.field private static final tus:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35046

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tuS:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tuR:Ljava/util/ArrayList;

    .line 85
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tus:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GM(I)J
    .locals 3

    .prologue
    const v2, 0x35044

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tuR:Ljava/util/ArrayList;

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tuR:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 74
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_2
    return-wide v0

    .line 74
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 76
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public static ag(IJ)V
    .locals 3

    .prologue
    const v2, 0x35045

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tuR:Ljava/util/ArrayList;

    if-ltz p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tuR:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 80
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static cQl()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract;->tus:I

    return v0
.end method
