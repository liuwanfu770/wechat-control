.class public final Lcom/tencent/mm/plugin/bbom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/j$h;Lcom/tencent/mm/protocal/j$i;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/16 v4, 0x573a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1039
    iget-object v0, p2, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Kog:I

    .line 1043
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1044
    iget-object v0, p2, Lcom/tencent/mm/protocal/j$i;->HMa:Lcom/tencent/mm/protocal/protobuf/ebu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebu;->Koi:Lcom/tencent/mm/protocal/protobuf/aw;

    .line 1046
    if-nez p3, :cond_0

    .line 1047
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aw;->HQx:I

    invoke-static {v1}, Lcom/tencent/mm/model/c;->clearPluginData(I)V

    .line 1050
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    sget-object v2, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/bd;->Ga(Ljava/lang/String;)V

    .line 1053
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/aw;->HQu:I

    if-eqz v1, :cond_1

    .line 1054
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/aw;->HQu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->eI(Ljava/lang/String;I)V

    .line 1057
    :cond_1
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/aw;->HQu:I

    int-to-long v0, v0

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/ai/c;->e(JI)Z

    .line 1063
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->run(I)V

    .line 181
    if-eqz p3, :cond_3

    .line 1154
    new-instance v0, Lcom/tencent/mm/g/a/jb;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jb;-><init>()V

    .line 1155
    iget-object v1, v0, Lcom/tencent/mm/g/a/jb;->dmg:Lcom/tencent/mm/g/a/jb$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/jb$a;->dmh:Z

    .line 1156
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_1
    return-void

    .line 1060
    :cond_2
    const-string/jumbo v0, "MicroMsg.BigBallAuthHandle"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2082
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bbom/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/a$1;-><init>(Lcom/tencent/mm/plugin/bbom/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/x$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x573b

    const/4 v3, 0x3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3068
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3069
    sget-object v1, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/bd;->Ga(Ljava/lang/String;)V

    .line 3071
    int-to-long v0, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ai/c;->e(JI)Z

    .line 3074
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/x$b;->HMN:Lcom/tencent/mm/protocal/protobuf/clv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/clv;->JDW:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->eI(Ljava/lang/String;I)V

    .line 3075
    if-eqz p3, :cond_0

    .line 3076
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->eI(Ljava/lang/String;I)V

    .line 198
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
