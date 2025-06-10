.class final Lcom/tencent/mm/plugin/finder/report/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/r;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderStatsReportResponse;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic $contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

.field final synthetic tCE:Ljava/util/LinkedList;

.field final synthetic tCF:Ljava/util/LinkedList;

.field final synthetic tCG:I


# direct methods
.method constructor <init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCE:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCF:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v5, 0x352b0

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1035
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    .line 1036
    const-string/jumbo v0, "Finder.StatLogicReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "successfully! size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/r;->tCD:Lcom/tencent/mm/plugin/finder/report/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCF:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/finder/report/r;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    .line 15
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1038
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCG:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCF:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCE:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 1040
    const-string/jumbo v0, "Finder.StatLogicReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "failure! try next time, size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/r;->tCD:Lcom/tencent/mm/plugin/finder/report/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCF:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->$contextObj:Lcom/tencent/mm/protocal/protobuf/awi;

    iget v2, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCG:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/r;->a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    goto :goto_0

    .line 1043
    :cond_1
    const-string/jumbo v2, "Finder.StatLogicReporter"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", throw this sendList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/r$a;->tCE:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1067
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtb;

    .line 1043
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1068
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
