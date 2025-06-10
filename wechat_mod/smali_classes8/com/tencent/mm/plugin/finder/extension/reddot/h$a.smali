.class public final Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/h;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000f\u00a8\u0006\u001a"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/extension/reddot/FinderRedDotNotifier$Result;",
        "",
        "isShow",
        "",
        "info",
        "Lcom/tencent/mm/protocal/protobuf/FinderTipsShowInfo;",
        "ctrInfo",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "(ZLcom/tencent/mm/protocal/protobuf/FinderTipsShowInfo;Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;)V",
        "getCtrInfo",
        "()Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "getInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderTipsShowInfo;",
        "setInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderTipsShowInfo;)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public final dcP:Z

.field public sGD:Lcom/tencent/mm/protocal/protobuf/aya;

.field public final sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;


# direct methods
.method public constructor <init>(ZLcom/tencent/mm/protocal/protobuf/aya;Lcom/tencent/mm/plugin/finder/extension/reddot/k;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0x2b80b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const v3, 0x2b80a

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x2b809

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tipId="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGE:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awe;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->dcP:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " path="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " showType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aya;->vKR:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/h$a;->sGD:Lcom/tencent/mm/protocal/protobuf/aya;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/aya;->title:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
