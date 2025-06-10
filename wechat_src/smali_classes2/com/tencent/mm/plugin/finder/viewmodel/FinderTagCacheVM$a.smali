.class public final Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$Cache;",
        "",
        "tabType",
        "",
        "(I)V",
        "lastDataList",
        "Lcom/tencent/mm/protocal/protobuf/FinderCategoryRecommend;",
        "getLastDataList",
        "()Lcom/tencent/mm/protocal/protobuf/FinderCategoryRecommend;",
        "setLastDataList",
        "(Lcom/tencent/mm/protocal/protobuf/FinderCategoryRecommend;)V",
        "lastSelectedPosition",
        "getLastSelectedPosition",
        "()I",
        "setLastSelectedPosition",
        "getTabType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final dkW:I

.field public uDq:Lcom/tencent/mm/protocal/protobuf/anx;

.field public uDr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x36047

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->dkW:I

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/anx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/anx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->uDq:Lcom/tencent/mm/protocal/protobuf/anx;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->uDr:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->dkW:I

    iget v1, p1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->dkW:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->dkW:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v2, 0x36048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Cache(tabType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderTagCacheVM$a;->dkW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
