.class public final Lcom/tencent/mm/ba/m;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/s;
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private flags:I

.field private isw:Z

.field private packageType:I

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const v3, 0x24d1e

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ba/m;->isw:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ba/m;->flags:I

    .line 67
    iput p1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/ba/m;->isw:Z

    .line 69
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "Init dkregcode:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    .prologue
    const v6, 0x24d1d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-boolean v4, p0, Lcom/tencent/mm/ba/m;->isw:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ba/m;->flags:I

    .line 57
    const/16 v0, 0x1a

    iput v0, p0, Lcom/tencent/mm/ba/m;->packageType:I

    .line 58
    iput-boolean v4, p0, Lcom/tencent/mm/ba/m;->isw:Z

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "Init dkregcode:26"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "isOnlyCheckInReqList: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    iput v5, p0, Lcom/tencent/mm/ba/m;->flags:I

    .line 64
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;
    .locals 3

    .prologue
    const v2, 0x24d20

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    new-instance v0, Lcom/tencent/mm/ba/p;

    invoke-direct {v0}, Lcom/tencent/mm/ba/p;-><init>()V

    .line 148
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    .line 6208
    iput v1, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 149
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    .line 6216
    iput v1, v0, Lcom/tencent/mm/ba/p;->version:I

    .line 150
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    .line 6224
    iput-object v1, v0, Lcom/tencent/mm/ba/p;->name:Ljava/lang/String;

    .line 151
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cqg;->odu:I

    .line 6232
    iput v1, v0, Lcom/tencent/mm/ba/p;->size:I

    .line 152
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    .line 6240
    iput-object v1, v0, Lcom/tencent/mm/ba/p;->isE:Ljava/lang/String;

    .line 6292
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/ba/p;->status:I

    .line 154
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    .line 7264
    iput v1, v0, Lcom/tencent/mm/ba/p;->dkp:I

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private as(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x24d29

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 784
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "[oneliang]empty update expose scene list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 808
    :goto_0
    return-void

    .line 788
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    invoke-static {}, Lcom/tencent/mm/ba/q;->aOA()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 789
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 790
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 791
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v6, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v4

    .line 792
    if-eqz v4, :cond_2

    .line 28220
    iget v5, v4, Lcom/tencent/mm/ba/p;->version:I

    .line 792
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    if-eq v5, v6, :cond_3

    .line 793
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v8, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ba/q;->dm(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 794
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v5

    .line 29194
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/ba/p;->crj:I

    .line 797
    if-nez v4, :cond_4

    .line 798
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 803
    :goto_2
    new-instance v4, Lcom/tencent/mm/ba/l;

    .line 29212
    iget v5, v5, Lcom/tencent/mm/ba/p;->id:I

    .line 803
    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ba/l;-><init>(II)V

    .line 804
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    .line 29367
    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 29404
    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 806
    :cond_3
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "[oneliang]name:%s,packName:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 800
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_2

    .line 808
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private at(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x24d2a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 811
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 812
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, package list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 838
    :goto_0
    return-void

    .line 815
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateIPCallCountryCodeConfig, pkgList.size: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LgU:Lcom/tencent/mm/storage/ar$a;

    .line 817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 816
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 818
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "configPkgId: %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    if-ne v1, v5, :cond_2

    .line 820
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v2

    .line 823
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 824
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v0

    .line 825
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "newInfo.id: %d, version: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 30212
    iget v7, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    .line 30220
    iget v7, v0, Lcom/tencent/mm/ba/p;->version:I

    .line 825
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    if-eqz v2, :cond_4

    .line 31212
    iget v4, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 826
    if-ne v4, v1, :cond_4

    .line 828
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "find match old pkg, update one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    .line 830
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 831
    :cond_4
    if-nez v2, :cond_3

    .line 32212
    iget v4, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 831
    if-ne v4, v1, :cond_3

    .line 833
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "insert new pkg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 835
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 838
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private au(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x24d2b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 842
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "update sense where location but package list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 861
    :goto_0
    return-void

    .line 846
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start update sense where location. package list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 848
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v4, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v2

    .line 849
    if-eqz v2, :cond_3

    .line 32220
    iget v3, v2, Lcom/tencent/mm/ba/p;->version:I

    .line 849
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    if-eq v3, v4, :cond_2

    .line 850
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v0

    .line 33194
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ba/p;->crj:I

    .line 852
    if-nez v2, :cond_4

    .line 853
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 857
    :goto_2
    new-instance v2, Lcom/tencent/mm/ba/l;

    .line 33212
    iget v0, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 857
    const/16 v3, 0x24

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ba/l;-><init>(II)V

    .line 858
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 33367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 33404
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    .line 855
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_2

    .line 861
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private g(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v9, 0x24d22

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 268
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty upload speex config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    invoke-static {}, Lcom/tencent/mm/ba/q;->aOA()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 273
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 274
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 275
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v6, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v4

    .line 276
    if-eqz v4, :cond_2

    .line 17220
    iget v5, v4, Lcom/tencent/mm/ba/p;->version:I

    .line 276
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    if-eq v5, v6, :cond_3

    .line 277
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v8, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ba/q;->dm(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 278
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v5

    .line 18194
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/ba/p;->crj:I

    .line 281
    if-nez v4, :cond_6

    .line 282
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 287
    :goto_2
    new-instance v4, Lcom/tencent/mm/ba/l;

    .line 18212
    iget v5, v5, Lcom/tencent/mm/ba/p;->id:I

    .line 287
    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lcom/tencent/mm/ba/l;-><init>(II)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v5

    .line 18367
    iget-object v5, v5, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 18404
    invoke-virtual {v5, v4, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 291
    :cond_3
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    if-eqz v4, :cond_4

    .line 292
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 293
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v6, "xml:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_4
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 297
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->JIn:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 298
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v6, "xml2:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_5
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml3:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml4:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "xml5:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 284
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto/16 :goto_2

    .line 305
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private h(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v9, 0x24d23

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 309
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty background pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    invoke-static {}, Lcom/tencent/mm/ba/q;->aOA()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 315
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 316
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 317
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v6, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_2

    .line 19220
    iget v5, v3, Lcom/tencent/mm/ba/p;->version:I

    .line 319
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    if-eq v5, v6, :cond_3

    .line 320
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v8, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ba/q;->dm(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v5

    .line 20194
    const/4 v6, -0x1

    iput v6, v5, Lcom/tencent/mm/ba/p;->crj:I

    .line 324
    if-nez v3, :cond_5

    .line 325
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    move-result v3

    .line 329
    :goto_2
    const-string/jumbo v6, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v7, "[updateBackgroundPkg] ret:%s newInfo:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v3, 0x1

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v3

    .line 333
    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    .line 334
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ba/q;->dl(II)Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20263
    array-length v5, v3

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    move-result v0

    .line 336
    if-gez v0, :cond_4

    .line 337
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "[updateBackgroundPkg] appendBuf thumb error!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 327
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    move-result v3

    goto :goto_2

    .line 341
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private i(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v5, 0x24d24

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 346
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 351
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 352
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v4, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v2

    .line 353
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 21194
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ba/p;->crj:I

    .line 355
    if-nez v2, :cond_3

    .line 356
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 361
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 364
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 350
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 358
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_2

    .line 370
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private j(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x24d25

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 391
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty emoji pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 425
    :goto_0
    return-void

    .line 395
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    invoke-static {}, Lcom/tencent/mm/ba/q;->aOA()Ljava/lang/String;

    move-result-object v3

    .line 397
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 398
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 399
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v4

    .line 401
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    .line 402
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-nez v2, :cond_2

    .line 403
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "error give me a null thumb it should be xml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 407
    :cond_2
    if-eqz v4, :cond_3

    .line 21220
    iget v2, v4, Lcom/tencent/mm/ba/p;->version:I

    .line 407
    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    if-eq v2, v6, :cond_5

    .line 408
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    .line 21374
    const-string/jumbo v2, "zh_CN"

    .line 21375
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_6

    .line 410
    :cond_4
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "_ARTIST.mm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 411
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "_ARTISTF.mm"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22263
    array-length v6, v5

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    .line 415
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v2

    .line 23194
    const/4 v5, -0x1

    iput v5, v2, Lcom/tencent/mm/ba/p;->crj:I

    .line 417
    if-nez v4, :cond_7

    .line 418
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 423
    :goto_4
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->odu:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 21378
    :cond_6
    const-string/jumbo v2, "en"

    .line 21379
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_4

    .line 21382
    const-string/jumbo v2, "zh_TW"

    .line 21383
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_4

    .line 21386
    const-string/jumbo v2, "en"

    goto/16 :goto_3

    .line 420
    :cond_7
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_4

    .line 425
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private k(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v7, 0x24d26

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 552
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 553
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty config list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 577
    :goto_0
    return-void

    .line 557
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateConfigList pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 559
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 560
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 562
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v1

    .line 563
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v4

    .line 24194
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ba/p;->crj:I

    .line 565
    if-nez v1, :cond_4

    .line 566
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 570
    :goto_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->odu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 573
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 574
    const-string/jumbo v5, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v6, "ConfigList xml : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const-class v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/b/a;->acT()Lcom/tencent/mm/n/d;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    .line 25154
    new-instance v5, Lcom/tencent/mm/vfs/o;

    sget-object v6, Lcom/tencent/mm/n/d;->gdy:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 25155
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    .line 25620
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 25159
    :cond_2
    :try_start_0
    new-instance v5, Lcom/tencent/mm/vfs/o;

    invoke-static {v0}, Lcom/tencent/mm/n/d;->mj(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 25160
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 25161
    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 25163
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/n/d;->mj(I)Ljava/lang/String;

    move-result-object v5

    array-length v6, v4

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 25164
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/n/d;->y(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 568
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto/16 :goto_2

    .line 25165
    :catch_0
    move-exception v0

    .line 25166
    const-string/jumbo v1, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 577
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private l(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x24d27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 602
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty regioncode pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 642
    :goto_0
    return-void

    .line 605
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pkgList size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 632
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v4, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v2

    .line 633
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 26194
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ba/p;->crj:I

    .line 635
    if-nez v2, :cond_2

    .line 636
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 640
    :goto_2
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->odu:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 638
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_2

    .line 642
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private m(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0x24d28

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 700
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty address pkg list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 725
    :goto_0
    return-void

    .line 704
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateRcptAddress pkgList size "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 706
    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 707
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 708
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 709
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v0

    .line 27194
    const/4 v4, -0x1

    iput v4, v0, Lcom/tencent/mm/ba/p;->crj:I

    .line 711
    if-nez v3, :cond_2

    .line 712
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 716
    :goto_2
    new-instance v3, Lcom/tencent/mm/ba/l;

    .line 27212
    iget v0, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 716
    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/ba/l;-><init>(II)V

    .line 717
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 27367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 27404
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 706
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 714
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_2

    .line 725
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private n(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x24d2c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 865
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateLangPkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 867
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "empty langage package list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 882
    :goto_0
    return-void

    .line 871
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 872
    const-string/jumbo v2, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "pkg.toString %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v4, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v2

    .line 874
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v0

    .line 34194
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ba/p;->crj:I

    .line 876
    if-nez v2, :cond_2

    .line 877
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    goto :goto_1

    .line 879
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_1

    .line 882
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private o(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cqg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x24d2d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 885
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "updateAppleEmojiPackage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 887
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "update apple emoji but package list is empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 906
    :goto_0
    return-void

    .line 891
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start update apple emoji. package list size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 893
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v4, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v2

    .line 894
    if-eqz v2, :cond_3

    .line 34220
    iget v3, v2, Lcom/tencent/mm/ba/p;->version:I

    .line 894
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    if-eq v3, v4, :cond_2

    .line 895
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v0

    .line 35194
    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/ba/p;->crj:I

    .line 897
    if-nez v2, :cond_4

    .line 898
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 902
    :goto_2
    new-instance v2, Lcom/tencent/mm/ba/l;

    .line 35212
    iget v0, v0, Lcom/tencent/mm/ba/p;->id:I

    .line 902
    const/16 v3, 0x25

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ba/l;-><init>(II)V

    .line 903
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 35367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 35404
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    .line 900
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_2

    .line 906
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aJk()I
    .locals 1

    .prologue
    .line 946
    iget v0, p0, Lcom/tencent/mm/ba/m;->packageType:I

    return v0
.end method

.method public final acceptConcurrent(Lcom/tencent/mm/aj/q;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 259
    instance-of v1, p1, Lcom/tencent/mm/ba/m;

    if-nez v1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    check-cast p1, Lcom/tencent/mm/ba/m;

    iget v2, p1, Lcom/tencent/mm/ba/m;->packageType:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 13

    .prologue
    const/4 v3, -0x1

    const v12, 0x24d1f

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/ba/m;->callback:Lcom/tencent/mm/aj/i;

    .line 76
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DoScene dkregcode :"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bmh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bmh;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bmi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bmi;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getpackagelist"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 2073
    const/16 v1, 0x9f

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 2085
    const/16 v1, 0x33

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 2089
    const v1, 0x3b9aca33

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ba/m;->rr:Lcom/tencent/mm/aj/d;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 87
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bmh;

    .line 89
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 119
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ba/q;->rm(I)[Lcom/tencent/mm/ba/p;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_3

    array-length v1, v5

    if-lez v1, :cond_3

    move v1, v2

    .line 97
    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 98
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cqg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cqg;-><init>()V

    .line 99
    aget-object v7, v5, v1

    .line 3212
    iget v7, v7, Lcom/tencent/mm/ba/p;->id:I

    .line 99
    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    .line 100
    sget-boolean v7, Lcom/tencent/mm/platformtools/ac;->iZF:Z

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_1

    .line 101
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "isShakeGetConfigList"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    .line 109
    :goto_2
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "package, id:%d, ver:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v6, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    const/4 v10, 0x1

    iget v11, v6, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    const/16 v7, 0xc

    iget v8, p0, Lcom/tencent/mm/ba/m;->packageType:I

    if-ne v7, v8, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4053
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    .line 4296
    iget-object v8, v8, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "address"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 104
    const-string/jumbo v7, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v8, "MMRCPTADDRESS final save file not found, set pkg.Version=0"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iput v2, v6, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    goto :goto_2

    .line 107
    :cond_2
    aget-object v7, v5, v1

    .line 5220
    iget v7, v7, Lcom/tencent/mm/ba/p;->version:I

    .line 107
    iput v7, v6, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    goto :goto_2

    .line 113
    :cond_3
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bmh;->ocD:Ljava/util/LinkedList;

    .line 114
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bmh;->ocC:I

    .line 115
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bmh;->odz:I

    .line 116
    iget v1, p0, Lcom/tencent/mm/ba/m;->flags:I

    if-eq v1, v3, :cond_4

    .line 117
    iget v1, p0, Lcom/tencent/mm/ba/m;->flags:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bmh;->HTu:I

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ba/m;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 941
    const/16 v0, 0x9f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const v0, 0x24d21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v1, "onGYNetEnd, netid:%d, errType:%d, errCode:%d, pkgType:%d, errMsg:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 168
    const v0, 0x24d21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 171
    :cond_0
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 8145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 8253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 171
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bmi;

    .line 173
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/bmi;->odz:I

    iget v2, p0, Lcom/tencent/mm/ba/m;->packageType:I

    if-eq v1, v2, :cond_1

    .line 174
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v2, "packageType is not consistent, respType = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bmi;->odz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 176
    const v0, 0x24d21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bmi;->ocD:Ljava/util/LinkedList;

    .line 180
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "summer list size:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " packageType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " resp.Type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/bmi;->odz:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 183
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->i(Ljava/util/LinkedList;)V

    .line 239
    :cond_2
    :goto_2
    new-instance v1, Lcom/tencent/mm/g/a/ye;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ye;-><init>()V

    .line 240
    iget-object v3, v1, Lcom/tencent/mm/g/a/ye;->dDa:Lcom/tencent/mm/g/a/ye$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/ye$a;->dDb:Ljava/util/List;

    .line 241
    iget-object v2, v1, Lcom/tencent/mm/g/a/ye;->dDa:Lcom/tencent/mm/g/a/ye$a;

    iget v3, p0, Lcom/tencent/mm/ba/m;->packageType:I

    iput v3, v2, Lcom/tencent/mm/g/a/ye$a;->packageType:I

    .line 242
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 247
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bmi;->Ilt:I

    if-lez v0, :cond_21

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/ba/m;->dispatcher()Lcom/tencent/mm/network/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ba/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ba/m;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->callback:Lcom/tencent/mm/aj/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "doScene failed"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    const v0, 0x24d21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 180
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_1

    .line 185
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 186
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->h(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 188
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 189
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->j(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 191
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_7

    .line 193
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "change new egg."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 195
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_8

    .line 196
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->k(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 198
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_9

    .line 199
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->g(Ljava/util/LinkedList;)V

    goto :goto_2

    .line 201
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_d

    .line 8528
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_b

    .line 8529
    :cond_a
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "empty mass send top config package"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8533
    :cond_b
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pkgList size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8535
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 8536
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 8537
    invoke-direct {p0, v1}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v1

    .line 9194
    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ba/p;->crj:I

    .line 8539
    if-nez v3, :cond_c

    .line 8540
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    goto/16 :goto_2

    .line 8542
    :cond_c
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto/16 :goto_2

    .line 204
    :cond_d
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_2

    .line 207
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_e

    .line 208
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->m(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 210
    :cond_e
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_f

    .line 211
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->n(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 213
    :cond_f
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x14

    if-ne v1, v3, :cond_10

    .line 214
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->l(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 216
    :cond_10
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_14

    .line 9676
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_12

    .line 9677
    :cond_11
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "poi type is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9681
    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 9682
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->odu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9728
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 9729
    invoke-direct {p0, v1}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v4

    .line 10194
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ba/p;->crj:I

    .line 9731
    if-nez v3, :cond_13

    .line 9732
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    .line 9685
    :goto_3
    new-instance v3, Lcom/tencent/mm/g/a/ph;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ph;-><init>()V

    .line 9687
    :try_start_0
    iget-object v4, v3, Lcom/tencent/mm/g/a/ph;->dtM:Lcom/tencent/mm/g/a/ph$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->HUT:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/g/a/ph$a;->content:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9693
    iget-object v1, v3, Lcom/tencent/mm/g/a/ph;->dtM:Lcom/tencent/mm/g/a/ph$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ph$a;->content:[B

    if-eqz v1, :cond_2

    .line 9694
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_2

    .line 9734
    :cond_13
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto :goto_3

    .line 9688
    :catch_0
    move-exception v1

    .line 9689
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 219
    :cond_14
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    .line 223
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x13

    if-ne v1, v3, :cond_15

    .line 224
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->as(Ljava/util/List;)V

    goto/16 :goto_2

    .line 226
    :cond_15
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_1a

    .line 10739
    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_17

    .line 10740
    :cond_16
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "summer trace config empty scene list"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 10743
    :cond_17
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 10744
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summer getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->odu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10746
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 10747
    invoke-direct {p0, v1}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v1

    .line 11194
    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ba/p;->crj:I

    .line 10749
    if-nez v3, :cond_18

    .line 10750
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    goto/16 :goto_2

    .line 11220
    :cond_18
    iget v4, v3, Lcom/tencent/mm/ba/p;->version:I

    .line 12220
    iget v5, v1, Lcom/tencent/mm/ba/p;->version:I

    .line 10751
    if-ge v4, v5, :cond_19

    .line 10752
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto/16 :goto_2

    .line 10754
    :cond_19
    const-string/jumbo v4, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v5, "summer old version [%d] new version[%d], not need update"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 13220
    iget v3, v3, Lcom/tencent/mm/ba/p;->version:I

    .line 10754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 14220
    iget v1, v1, Lcom/tencent/mm/ba/p;->version:I

    .line 10754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 228
    :cond_1a
    const/16 v1, 0x17

    iget v3, p0, Lcom/tencent/mm/ba/m;->packageType:I

    if-ne v1, v3, :cond_1e

    .line 14759
    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1c

    .line 14760
    :cond_1b
    const-string/jumbo v1, "MicroMsg.NetSceneGetPackageList"

    const-string/jumbo v3, "permission tips config is empty"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14764
    :cond_1c
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cqg;

    .line 14765
    const-string/jumbo v3, "MicroMsg.NetSceneGetPackageList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "permission getpackage pkg: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->Name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|PackName = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->PackName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->odu:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|Version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->Version:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14768
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/cqg;->vRV:I

    iget v5, p0, Lcom/tencent/mm/ba/m;->packageType:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ba/q;->dk(II)Lcom/tencent/mm/ba/p;

    move-result-object v3

    .line 14769
    invoke-direct {p0, v1}, Lcom/tencent/mm/ba/m;->a(Lcom/tencent/mm/protocal/protobuf/cqg;)Lcom/tencent/mm/ba/p;

    move-result-object v1

    .line 15194
    const/4 v4, -0x1

    iput v4, v1, Lcom/tencent/mm/ba/p;->crj:I

    .line 14771
    if-nez v3, :cond_1d

    .line 14772
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ba/q;->a(Lcom/tencent/mm/ba/p;)Z

    goto/16 :goto_2

    .line 15220
    :cond_1d
    iget v3, v3, Lcom/tencent/mm/ba/p;->version:I

    .line 16220
    iget v4, v1, Lcom/tencent/mm/ba/p;->version:I

    .line 14773
    if-ge v3, v4, :cond_2

    .line 14774
    invoke-static {}, Lcom/tencent/mm/ba/u;->aOD()Lcom/tencent/mm/ba/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ba/q;->b(Lcom/tencent/mm/ba/p;)Z

    goto/16 :goto_2

    .line 231
    :cond_1e
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x1a

    if-ne v1, v3, :cond_1f

    .line 232
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->at(Ljava/util/List;)V

    goto/16 :goto_2

    .line 233
    :cond_1f
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x24

    if-ne v1, v3, :cond_20

    .line 234
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->au(Ljava/util/List;)V

    goto/16 :goto_2

    .line 235
    :cond_20
    iget v1, p0, Lcom/tencent/mm/ba/m;->packageType:I

    const/16 v3, 0x25

    if-ne v1, v3, :cond_2

    .line 236
    invoke-direct {p0, v2}, Lcom/tencent/mm/ba/m;->o(Ljava/util/LinkedList;)V

    goto/16 :goto_2

    .line 252
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/ba/m;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 253
    const v0, 0x24d21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_22
    const v0, 0x24d21

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0x14

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final uniqueInNetsceneQueue()Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x1

    return v0
.end method
