.class final Lcom/tencent/mm/contact/a/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/contact/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic geA:Lcom/tencent/mm/contact/a/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/contact/a/a/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/16 v4, 0x326

    const/4 v6, 0x1

    const v7, 0x310a0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    .line 1030
    iget-object v0, v0, Lcom/tencent/mm/contact/a/a/b;->gey:Lcom/tencent/mm/aj/q;

    .line 44
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 45
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    .line 2030
    iget-object v3, v3, Lcom/tencent/mm/contact/a/a/b;->gez:Lcom/tencent/mm/aj/i;

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/contact/a/a/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/contact/a/a/b;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 49
    :cond_0
    const-string/jumbo v3, ""

    .line 50
    const-string/jumbo v2, ""

    .line 52
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 54
    :try_start_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 55
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 55
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/coq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/coq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/coq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    move p2, v0

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/contact/a/a/b;->gew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/contact/a/a/b;->gew:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/r;

    .line 89
    instance-of v1, v0, Lcom/tencent/mm/contact/a/b;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 90
    check-cast v1, Lcom/tencent/mm/contact/a/b;

    .line 91
    iput p2, v1, Lcom/tencent/mm/contact/a/b;->ret:I

    .line 92
    iput-object v3, v1, Lcom/tencent/mm/contact/a/b;->title:Ljava/lang/String;

    .line 93
    iput-object v2, v1, Lcom/tencent/mm/contact/a/b;->content:Ljava/lang/String;

    .line 95
    :cond_1
    const-string/jumbo v1, ""

    invoke-interface {v0, p2, v1, v0}, Lcom/tencent/mm/model/r;->a(ILjava/lang/String;Lcom/tencent/mm/model/r;)V

    goto :goto_2

    .line 61
    :cond_2
    :try_start_2
    check-cast p4, Lcom/tencent/mm/az/b;

    iget-object v0, p4, Lcom/tencent/mm/az/b;->irn:Lcom/tencent/mm/az/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/az/b$a;->getRespObj()Lcom/tencent/mm/protocal/l$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/az/b$c;

    check-cast v0, Lcom/tencent/mm/az/b$c;

    iget-object v4, v0, Lcom/tencent/mm/az/b$c;->irt:Lcom/tencent/mm/protocal/protobuf/cps;

    .line 62
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->IYU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 63
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/cps;->JHl:Lcom/tencent/mm/protocal/protobuf/cpt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpt;->JHm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpq;

    .line 64
    if-eqz v0, :cond_c

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 65
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->hLz:Ljava/lang/String;

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpq;->Title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v0, v2

    :goto_3
    move-object v2, v0

    move-object v3, v1

    .line 71
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :goto_4
    const-string/jumbo v4, "MicroMsg.ContactSyncOpLogCallbackFactory"

    const-string/jumbo v5, "onSceneEnd %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 74
    :cond_3
    :try_start_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 75
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getReqResp()Lcom/tencent/mm/network/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 75
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/coq;

    .line 76
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/coq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/coq;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    move-object v0, v2

    .line 80
    :goto_5
    :try_start_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    move-object v2, p3

    .line 85
    goto/16 :goto_1

    .line 83
    :catch_1
    move-exception v0

    move-object v4, v0

    .line 84
    :goto_7
    const-string/jumbo v0, "MicroMsg.ContactSyncOpLogCallbackFactory"

    const-string/jumbo v5, "onSceneEnd %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 98
    :cond_4
    if-nez p2, :cond_7

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/contact/a/a/b;->geu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/r;

    .line 100
    instance-of v1, v0, Lcom/tencent/mm/contact/a/b;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 101
    check-cast v1, Lcom/tencent/mm/contact/a/b;

    .line 102
    iput p2, v1, Lcom/tencent/mm/contact/a/b;->ret:I

    .line 103
    iput-object v3, v1, Lcom/tencent/mm/contact/a/b;->title:Ljava/lang/String;

    .line 104
    iput-object v2, v1, Lcom/tencent/mm/contact/a/b;->content:Ljava/lang/String;

    .line 106
    :cond_5
    const-string/jumbo v1, ""

    invoke-interface {v0, p2, v1, v0}, Lcom/tencent/mm/model/r;->a(ILjava/lang/String;Lcom/tencent/mm/model/r;)V

    goto :goto_8

    .line 107
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_9
    return-void

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/b$1;->geA:Lcom/tencent/mm/contact/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/contact/a/a/b;->gev:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/r;

    .line 110
    instance-of v1, v0, Lcom/tencent/mm/contact/a/b;

    if-eqz v1, :cond_8

    move-object v1, v0

    .line 111
    check-cast v1, Lcom/tencent/mm/contact/a/b;

    .line 112
    iput p2, v1, Lcom/tencent/mm/contact/a/b;->ret:I

    .line 113
    iput-object v3, v1, Lcom/tencent/mm/contact/a/b;->title:Ljava/lang/String;

    .line 114
    iput-object v2, v1, Lcom/tencent/mm/contact/a/b;->content:Ljava/lang/String;

    .line 116
    :cond_8
    const-string/jumbo v1, ""

    invoke-interface {v0, p2, v1, v0}, Lcom/tencent/mm/model/r;->a(ILjava/lang/String;Lcom/tencent/mm/model/r;)V

    goto :goto_a

    .line 120
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_9

    .line 83
    :catch_2
    move-exception v4

    move-object v2, v0

    goto :goto_7

    .line 69
    :catch_3
    move-exception v0

    move p2, v1

    goto/16 :goto_4

    :cond_a
    move-object p3, v0

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto/16 :goto_5

    :cond_c
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method
