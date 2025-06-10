.class public final Lcom/tencent/mm/plugin/fts/ui/d/n;
.super Lcom/tencent/mm/plugin/fts/a/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field query:Ljava/lang/String;

.field private vcd:I

.field private vcf:I

.field public vcs:J

.field vfG:J

.field vfj:J

.field private vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

.field private vjp:Lcom/tencent/mm/protocal/protobuf/djn;

.field private vjq:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V
    .locals 3

    .prologue
    const v0, 0x7fffffff

    const v2, 0x1b65d

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/e$b;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    .line 103
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/d/n$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/d/n$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/d/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Cm(J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const v7, 0x1b666

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/d/n;->dnj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x1a

    move v1, v0

    .line 251
    :goto_0
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 253
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcs:J

    sub-long/2addr v4, p1

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 255
    iput v1, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euh;->JYs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->vaB:Ljava/lang/String;

    .line 257
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->Jge:Z

    if-eqz v0, :cond_0

    .line 260
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/c;-><init>()V

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->position:I

    .line 262
    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcs:J

    sub-long/2addr v4, p1

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->vaz:J

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dsd:Ljava/lang/String;

    .line 264
    iput v1, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->dso:I

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euh;->JYs:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/c;->vaB:Ljava/lang/String;

    .line 266
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 250
    :cond_1
    const/16 v0, 0x19

    move v1, v0

    goto :goto_0
.end method

.method public final JM(I)I
    .locals 7

    .prologue
    const v6, 0x1b660

    const v2, 0x7fffffff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    .line 110
    add-int/lit8 v0, p1, 0x1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/djn;->Jge:Z

    if-eqz v1, :cond_0

    .line 113
    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 122
    :goto_0
    const-string/jumbo v1, "MicroMsg.FTS.FTSWeAppSearchUIUnit"

    const-string/jumbo v2, "updateHeaderPosition curPos %d oriPos %d headerPosition %d morePosition %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 116
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    goto :goto_0

    .line 119
    :cond_1
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    move v0, p1

    goto :goto_0
.end method

.method public final JN(I)Lcom/tencent/mm/plugin/fts/a/d/a/a;
    .locals 9

    .prologue
    const v8, 0x1b662

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const/4 v0, 0x0

    .line 138
    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    if-ne p1, v3, :cond_1

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/k;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/k;-><init>(I)V

    move-object v3, v0

    .line 154
    :goto_0
    if-eqz v3, :cond_0

    .line 155
    const/16 v0, -0x14

    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->qpi:I

    .line 2041
    iget v0, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->lBd:I

    .line 156
    iput v0, v3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->lBd:I

    .line 2077
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vck:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->query:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/fts/a/a/h;->bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    .line 3069
    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 160
    :cond_0
    const-string/jumbo v4, "MicroMsg.FTS.FTSWeAppSearchUIUnit"

    const-string/jumbo v5, "createDataItem position %d %s %d %d"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 140
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    if-ne p1, v3, :cond_2

    .line 141
    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/a/t;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/fts/ui/a/t;-><init>(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euh;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/a/t;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->JYC:Lcom/tencent/mm/protocal/protobuf/ety;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/a/t;->viG:Lcom/tencent/mm/protocal/protobuf/ety;

    .line 144
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/fts/ui/a/t;->vct:Z

    .line 145
    iput v7, v3, Lcom/tencent/mm/plugin/fts/ui/a/t;->vcm:I

    goto :goto_0

    .line 147
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    add-int/lit8 v3, v3, 0x1

    if-ne p1, v3, :cond_4

    .line 148
    new-instance v3, Lcom/tencent/mm/plugin/fts/ui/a/s;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/fts/ui/a/s;-><init>(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euh;

    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/ui/a/s;->vir:Lcom/tencent/mm/protocal/protobuf/euh;

    .line 150
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/fts/ui/a/s;->vct:Z

    .line 151
    iput v1, v3, Lcom/tencent/mm/plugin/fts/ui/a/s;->vcm:I

    goto :goto_0

    :cond_3
    move v0, v2

    .line 160
    goto :goto_1

    :cond_4
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/au;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xa27

    const v6, 0x1b65e

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rfs:Lcom/tencent/mm/plugin/expt/b/b$a;

    sget-object v2, Lcom/tencent/mm/util/c;->Ohs:Lcom/tencent/mm/util/c;

    invoke-static {}, Lcom/tencent/mm/util/c;->gvy()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 55
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/a/d/e$b;->a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->query:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    .line 65
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/djm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/djm;-><init>()V

    .line 66
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/djm;->IjM:Ljava/lang/String;

    .line 67
    iput-wide p4, v0, Lcom/tencent/mm/protocal/protobuf/djm;->JUU:J

    .line 68
    sget-wide v2, Lcom/tencent/mm/plugin/fts/a/e;->uZM:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/djm;->JUZ:J

    .line 69
    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/djm;->JYA:Z

    .line 70
    const-wide/16 v2, 0x19

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/djm;->JYz:J

    .line 71
    iput-wide p4, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vfG:J

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/ai;->bVR()Lcom/tencent/mm/protocal/protobuf/cbf;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/etv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/etv;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/djm;->JYB:Lcom/tencent/mm/protocal/protobuf/etv;

    .line 76
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/djm;->JYB:Lcom/tencent/mm/protocal/protobuf/etv;

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InS:F

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/etv;->InS:F

    .line 77
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/djm;->JYB:Lcom/tencent/mm/protocal/protobuf/etv;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cbf;->InR:F

    iput v1, v2, Lcom/tencent/mm/protocal/protobuf/etv;->InR:F

    .line 79
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/c/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/fts/ui/c/d;-><init>(Lcom/tencent/mm/protocal/protobuf/djm;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rft:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v2, 0x1f4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vfj:J

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final clearData()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7fffffff

    .line 166
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vfG:J

    .line 167
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->query:Ljava/lang/String;

    .line 168
    iput-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    .line 169
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcf:I

    .line 171
    return-void
.end method

.method public final dnj()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x1b664

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/euh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/euh;->KCM:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "content_type"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string/jumbo v2, "HOME"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return v0

    .line 199
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 204
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final dnk()V
    .locals 3

    .prologue
    const v2, 0x1b65f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa27

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 99
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dnl()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1b661

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 130
    iget v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dnm()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1b663

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/djn;->HWR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/djn;->Jge:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dnn()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcs:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 175
    const/16 v0, 0x100

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v8, 0x1b665

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjq:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcs:J

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa27

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjo:Lcom/tencent/mm/plugin/fts/ui/c/d;

    .line 4057
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/ui/c/d;->vjk:Lcom/tencent/mm/protocal/protobuf/djn;

    .line 214
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 215
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    .line 216
    const-string/jumbo v0, "MicroMsg.FTS.FTSWeAppSearchUIUnit"

    const-string/jumbo v1, "onSceneEnd Count %d TotalCount %d ContinueFlag %s SearchTime %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/djn;->ocC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/djn;->odc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vjp:Lcom/tencent/mm/protocal/protobuf/djn;

    iget-boolean v4, v4, Lcom/tencent/mm/protocal/protobuf/djn;->Jge:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vcs:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->vfj:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/d/b;->vcc:Lcom/tencent/mm/plugin/fts/a/d/e$b;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/d/n;->query:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/a/d/e$b;->a(Lcom/tencent/mm/plugin/fts/a/d/e;Ljava/lang/String;)V

    .line 222
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
