.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J8\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J*\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/expt/hellhound/ext/session/params/HellViewParamsCatcher$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "addView2FuzzyPath",
        "",
        "viewNode",
        "Lcom/tencent/mm/protocal/protobuf/ViewNode;",
        "catchBizParams2ViewNode",
        "view",
        "Landroid/view/View;",
        "catchParams",
        "pageObj",
        "pathId",
        "",
        "matchPageList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/SessionPage;",
        "catchViewParam",
        "pathConfig",
        "Lcom/tencent/mm/protocal/protobuf/SessionPagePath;",
        "plugin-expt_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d$a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ehi;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Lcom/tencent/mm/protocal/protobuf/ehi;",
            "J",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/dlu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x2fa9b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    check-cast p5, Ljava/lang/Iterable;

    .line 210
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->JZO:Ljava/util/LinkedList;

    const-string/jumbo v2, "it.viewOps"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ehj;

    .line 185
    const-string/jumbo v2, "HABBYGE-MALI.HellViewParamsCatcher"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "catchParams: page="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 186
    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ehj;->aEm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 187
    iget-object v6, p2, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/ehj;->Kss:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g;->rDB:Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;

    const-string/jumbo v2, "viewOpIt"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/b/c/g$a;->a(Lcom/tencent/mm/protocal/protobuf/ehi;Lcom/tencent/mm/protocal/protobuf/ehj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/ehj;->type:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v2, p1

    .line 200
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ehj;->JZN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqp;

    .line 201
    if-eqz v1, :cond_2

    .line 202
    invoke-static {v2, v1, p3, p4, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/b;->a(Ljava/lang/Object;Lcom/tencent/mm/protocal/protobuf/cqp;JLcom/tencent/mm/protocal/protobuf/ehi;)V

    goto :goto_2

    :pswitch_1
    move-object v2, p0

    .line 196
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ehi;)V
    .locals 10

    .prologue
    const v9, 0x2fa9a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-nez p1, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/a;->cxc()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czz()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;

    move-result-object v0

    const-string/jumbo v2, "HellSessionPageCloudConfig.getInstance()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/d;->czA()Lcom/tencent/mm/protocal/protobuf/dlv;

    move-result-object v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    const-string/jumbo v0, "HABBYGE-MALI.HellViewParamsCatcher"

    const-string/jumbo v1, "HellViewParamsCatcher, catchBizParams2ViewNode, config is NULL !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v2

    const-string/jumbo v3, "HellSessionMonitor.getInstance()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czl()Ljava/lang/String;

    move-result-object v7

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlv;->JZP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dly;

    .line 130
    if-eqz v3, :cond_3

    .line 135
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dly;->rIu:Ljava/lang/String;

    invoke-static {v0, v7}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const-string/jumbo v0, "-1"

    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/dly;->rIu:Ljava/lang/String;

    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 1162
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pageObj.javaClass.name"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/e;->rKE:Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/e$a;

    const-string/jumbo v2, "curPageName"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "pathConfig"

    invoke-static {v3, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2022
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v6, 0x0

    .line 1166
    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1172
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a;->rLs:Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ehi;->id:Ljava/lang/String;

    const-string/jumbo v2, "viewNode.id"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    iput-object v0, p1, Lcom/tencent/mm/protocal/protobuf/ehi;->Kss:Ljava/lang/String;

    .line 1176
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dly;->IXs:J

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/e/d$a;->a(Ljava/lang/Object;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/ehi;JLjava/util/List;)V

    goto :goto_1

    .line 2022
    :cond_5
    const-string/jumbo v0, "HellhoundUtil.getShortNa\u2026rPageName) ?: return null"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/dly;->JZT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 2026
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 2027
    invoke-static {v4, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2028
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 2031
    check-cast v0, Ljava/util/List;

    move-object v6, v0

    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/protobuf/ehi;)V
    .locals 9

    .prologue
    const v8, 0x2fa99

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p0, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->cyX()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dls;

    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dls;->IXh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/ban;

    .line 36
    if-eqz v2, :cond_2

    .line 37
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 42
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ban;->IXo:Lcom/tencent/mm/protocal/protobuf/dlu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/ban;->IXp:Ljava/util/LinkedList;

    const-string/jumbo v6, "path.pages"

    invoke-static {v3, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/bam;

    .line 45
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/bam;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v6, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 53
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bam;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ban;->IXn:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dlu;

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dlu;->dkv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->ajZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v6, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    const/4 v2, 0x1

    .line 68
    :goto_2
    if-eqz v2, :cond_2

    .line 69
    iget-object v2, v3, Lcom/tencent/mm/protocal/protobuf/bam;->IXm:Ljava/util/LinkedList;

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->rJL:Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;

    const-string/jumbo v2, "index"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/d/a;->a(Lcom/tencent/mm/protocal/protobuf/dls;I)V

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto :goto_2
.end method
