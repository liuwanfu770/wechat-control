.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/fuzzymatch/FuzzyMatchDao;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static final rJN:Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x1ded5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d;->rJN:Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/bal;)V
    .locals 1

    const v0, 0x2774e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->a(Lcom/tencent/mm/protocal/protobuf/bal;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ban;I)V
    .locals 3

    .prologue
    const v2, 0x295b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    if-nez p0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1281
    :goto_0
    return-void

    .line 1274
    :cond_0
    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1276
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->alf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dls;

    move-result-object v0

    .line 1277
    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1279
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v1, p2, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->a(Lcom/tencent/mm/protocal/protobuf/dls;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final ai(Ljava/lang/String;J)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ban;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v6, 0x295b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1257
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->alf(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dls;

    move-result-object v3

    .line 1258
    if-nez v3, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 1268
    :goto_0
    return-object v0

    .line 1261
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 1262
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 1263
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ban;->IXs:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    .line 1264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1261
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1268
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static final cyY()Lcom/tencent/mm/protocal/protobuf/bal;
    .locals 2

    const v1, 0x2774d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/d$a;->cyY()Lcom/tencent/mm/protocal/protobuf/bal;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
