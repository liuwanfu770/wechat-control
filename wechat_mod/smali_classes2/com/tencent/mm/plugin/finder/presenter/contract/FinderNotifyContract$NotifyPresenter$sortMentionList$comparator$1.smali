.class final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$sortMentionList$comparator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "o1",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderMsg;",
        "kotlin.jvm.PlatformType",
        "o2",
        "compare"
    }
.end annotation


# static fields
.field public static final tvg:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$sortMentionList$comparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3501a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$sortMentionList$comparator$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$sortMentionList$comparator$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$sortMentionList$comparator$1;->tvg:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderNotifyContract$NotifyPresenter$sortMentionList$comparator$1;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0x35019

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Lcom/tencent/mm/plugin/finder/model/a;

    check-cast p2, Lcom/tencent/mm/plugin/finder/model/a;

    .line 2008
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1457
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    .line 3008
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1457
    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    if-ne v0, v1, :cond_0

    .line 4008
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1458
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    .line 5008
    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1458
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/storage/ah;->field_id:J

    cmp-long v0, v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 6008
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1460
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    .line 7008
    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/model/a;->tpc:Lcom/tencent/mm/plugin/finder/storage/ah;

    .line 1460
    iget v1, v1, Lcom/tencent/mm/plugin/finder/storage/ah;->field_createTime:I

    invoke-static {v0, v1}, Lf/g/b/p;->compare(II)I

    move-result v0

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
