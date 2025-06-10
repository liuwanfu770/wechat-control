.class final Lcom/tencent/mm/sticker/a/b$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sticker/a/b$b;->a(ILcom/tencent/mm/protocal/protobuf/cbt;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Lag:Lcom/tencent/mm/sticker/a/b$b;

.field final synthetic fIQ:I

.field final synthetic qug:Lcom/tencent/mm/protocal/protobuf/cbt;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sticker/a/b$b;ILcom/tencent/mm/protocal/protobuf/cbt;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/sticker/a/b$b$a;->Lag:Lcom/tencent/mm/sticker/a/b$b;

    iput p2, p0, Lcom/tencent/mm/sticker/a/b$b$a;->fIQ:I

    iput-object p3, p0, Lcom/tencent/mm/sticker/a/b$b$a;->qug:Lcom/tencent/mm/protocal/protobuf/cbt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x19de9

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1126
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSL()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/tencent/mm/sticker/a/b;->aeF(I)V

    .line 1127
    iget v0, p0, Lcom/tencent/mm/sticker/a/b$b$a;->fIQ:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1128
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    iget-object v0, p0, Lcom/tencent/mm/sticker/a/b$b$a;->Lag:Lcom/tencent/mm/sticker/a/b$b;

    iget-object v0, v0, Lcom/tencent/mm/sticker/a/b$b;->Laf:Lcom/tencent/mm/protocal/protobuf/cbt;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    const-string/jumbo v0, "it.LensId"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lensId"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    const-string/jumbo v4, "historyList.lensInfoList"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 2185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2186
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 2110
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2111
    :goto_1
    if-ltz v1, :cond_0

    .line 2112
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lab:Lcom/tencent/mm/protocal/protobuf/cbu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2113
    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSE()V

    .line 122
    :cond_0
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2188
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2185
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2190
    goto :goto_1

    .line 1129
    :cond_3
    iget v0, p0, Lcom/tencent/mm/sticker/a/b$b$a;->fIQ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sticker/a/b$b$a;->qug:Lcom/tencent/mm/protocal/protobuf/cbt;

    if-eqz v0, :cond_0

    .line 1130
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSM()Lcom/tencent/mm/protocal/protobuf/cbu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    const-string/jumbo v3, "historyList.lensInfoList"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    .line 1175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1176
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/sticker/a/b$b$a;->qug:Lcom/tencent/mm/protocal/protobuf/cbt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1131
    :goto_4
    if-lez v1, :cond_0

    .line 1132
    sget-object v0, Lcom/tencent/mm/sticker/a/c;->Lah:Lcom/tencent/mm/sticker/a/c$a;

    iget-object v2, p0, Lcom/tencent/mm/sticker/a/b$b$a;->qug:Lcom/tencent/mm/protocal/protobuf/cbt;

    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSM()Lcom/tencent/mm/protocal/protobuf/cbu;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cbu;->Jup:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "historyList.lensInfoList[index]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cbt;

    const-string/jumbo v1, "from"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "to"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3013
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->IEh:Ljava/lang/String;

    .line 3014
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cbt;->Juo:Lcom/tencent/mm/protocal/protobuf/cbv;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->Juo:Lcom/tencent/mm/protocal/protobuf/cbv;

    .line 3015
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cbt;->Jun:Lcom/tencent/mm/protocal/protobuf/cbs;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->Jun:Lcom/tencent/mm/protocal/protobuf/cbs;

    .line 3016
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cbt;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->Name:Ljava/lang/String;

    .line 3017
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cbt;->JcF:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cbt;->JcF:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    goto :goto_2

    .line 1178
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1175
    goto :goto_3

    :cond_5
    move v1, v2

    .line 1180
    goto :goto_4
.end method
