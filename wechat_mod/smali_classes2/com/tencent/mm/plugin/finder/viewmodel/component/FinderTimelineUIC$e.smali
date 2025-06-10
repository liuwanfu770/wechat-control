.class final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->a(JIZLcom/tencent/mm/protocal/protobuf/aru;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$requestInsert$1$1"
    }
.end annotation


# instance fields
.field final synthetic sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic uGT:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;

.field final synthetic uGU:I

.field final synthetic uGV:Z

.field final synthetic uGW:Lcom/tencent/mm/protocal/protobuf/aru;

.field final synthetic ujf:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;JIZLcom/tencent/mm/protocal/protobuf/aru;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->uGT:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->ujf:J

    iput p5, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->uGU:I

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->uGV:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->uGW:Lcom/tencent/mm/protocal/protobuf/aru;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x361cd

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1156
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->sBd:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isPrefetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1160
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC$e;->uGV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 1156
    invoke-static {v2, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1160
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 51
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
