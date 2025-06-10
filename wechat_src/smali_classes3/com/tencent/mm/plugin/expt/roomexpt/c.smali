.class final Lcom/tencent/mm/plugin/expt/roomexpt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/expt/roomexpt/c;",
        ">;"
    }
.end annotation


# instance fields
.field ddv:Ljava/lang/String;

.field nickname:Ljava/lang/String;

.field score:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 783
    check-cast p1, Lcom/tencent/mm/plugin/expt/roomexpt/c;

    .line 1791
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->score:F

    iget v1, p1, Lcom/tencent/mm/plugin/expt/roomexpt/c;->score:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1792
    const/4 v0, -0x1

    .line 1794
    :goto_0
    return v0

    .line 1793
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->score:F

    iget v1, p1, Lcom/tencent/mm/plugin/expt/roomexpt/c;->score:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1794
    const/4 v0, 0x1

    goto :goto_0

    .line 1796
    :cond_1
    const/4 v0, 0x0

    .line 783
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1de3a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 801
    const-string/jumbo v0, "chatroom[%s %s] score[%f]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->ddv:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->nickname:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/c;->score:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
