.class public final Lcom/tencent/mm/plugin/expt/hellhound/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;
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
        "Lcom/tencent/mm/plugin/expt/hellhound/model/HellCgi;",
        "",
        "()V",
        "Companion",
        "plugin-expt_release"
    }
.end annotation


# static fields
.field public static rLk:I

.field private static rLl:I

.field public static final rLm:Lcom/tencent/mm/aj/i;

.field public static final rLn:Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2faa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLn:Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a$b;->rLo:Lcom/tencent/mm/plugin/expt/hellhound/b/a$b;

    check-cast v0, Lcom/tencent/mm/aj/i;

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLm:Lcom/tencent/mm/aj/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(Lcom/tencent/mm/protocal/protobuf/biu;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v11, 0x2faab

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "resp"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11096
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a/b;->rLt:Lcom/tencent/mm/plugin/expt/hellhound/b/a/b$a;

    .line 12021
    if-nez p0, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 15149
    :goto_0
    return-void

    .line 12022
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.HellResponseDao"

    const-string/jumbo v1, "setResp..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12030
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/b$a;->cAy()Lcom/tencent/mm/protocal/protobuf/biu;

    move-result-object v3

    .line 12031
    if-nez v3, :cond_6

    .line 12032
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/biu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/biu;-><init>()V

    .line 12033
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/biu;->Jec:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/biu;->Jec:I

    .line 12034
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/biu;->Jed:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/biu;->Jed:I

    .line 12036
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bzc;

    .line 12037
    if-eqz v0, :cond_1

    .line 12041
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/bzc;->crj:I

    if-eq v3, v4, :cond_1

    .line 12042
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12043
    sget-object v3, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a;->rLs:Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/acm;->id:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/acm;->type:I

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-boolean v7, v7, Lcom/tencent/mm/protocal/protobuf/acm;->tKv:Z

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/bzc;->dlF:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bzc;->Jst:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v6, v7, v8, v0}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 12046
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    const-string/jumbo v2, "respOld.jsonPackages"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    if-eqz v4, :cond_4

    move-object v0, v1

    .line 15138
    :goto_3
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/biu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    if-nez v1, :cond_3

    .line 15139
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/biu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    .line 15140
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/biu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->Ret:I

    .line 15141
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/biu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 15142
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/biu;->BaseResponse:Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    const-string/jumbo v2, "resp.BaseResponse.ErrMsg"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/dgw;->aZH(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 15144
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/biu;->toByteArray()[B

    move-result-object v0

    const-string/jumbo v1, "resp.toByteArray()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15149
    const-string/jumbo v1, "hell_resp_mkv_key"

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    :cond_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v4, v5

    .line 12046
    goto :goto_2

    .line 12050
    :cond_6
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/biu;->Jec:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/biu;->Jec:I

    .line 12051
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/biu;->Jed:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/biu;->Jed:I

    .line 12053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 12055
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/bzc;

    .line 12056
    if-eqz v2, :cond_7

    .line 12063
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_5
    if-ltz v6, :cond_f

    .line 12064
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v8, "respOld.jsonPackages[index]"

    invoke-static {v1, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/bzc;

    .line 12065
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/acm;->id:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/acm;->id:Ljava/lang/String;

    invoke-static {v8, v9}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 12066
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->crj:I

    if-ne v8, v4, :cond_9

    .line 12067
    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    invoke-virtual {v8, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 12068
    sget-object v6, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a;->rLs:Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/acm;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/acm;->type:I

    .line 13057
    if-eqz v6, :cond_8

    .line 13061
    invoke-static {v6}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;->ame(Ljava/lang/String;)V

    .line 13063
    packed-switch v1, :pswitch_data_0

    :cond_8
    :goto_6
    :pswitch_0
    move v1, v5

    .line 12080
    :goto_7
    if-eqz v1, :cond_7

    .line 12081
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12082
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a;->rLs:Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/acm;->id:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/acm;->type:I

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-boolean v9, v1, Lcom/tencent/mm/protocal/protobuf/acm;->tKv:Z

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->dlF:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jst:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    invoke-static {v6, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 13067
    :pswitch_1
    const-string/jumbo v1, ""

    invoke-static {v6, v1, v12, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto :goto_6

    .line 12070
    :cond_9
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    invoke-virtual {v1, v6, v2}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12071
    sget-object v1, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a;->rLs:Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/acm;->id:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget v8, v1, Lcom/tencent/mm/protocal/protobuf/acm;->type:I

    .line 12072
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jss:Lcom/tencent/mm/protocal/protobuf/acm;

    iget-boolean v9, v1, Lcom/tencent/mm/protocal/protobuf/acm;->tKv:Z

    iget-object v10, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->dlF:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/bzc;->Jst:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/List;

    .line 13077
    invoke-static {v6, v8, v9, v10, v1}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;)V

    goto :goto_6

    .line 12063
    :cond_a
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_5

    :cond_b
    move-object v1, v0

    .line 12085
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v4

    :goto_8
    if-eqz v1, :cond_c

    .line 12086
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 12089
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/biu;->Jee:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13168
    const-string/jumbo v0, "hell_resp_mkv_key"

    new-array v1, v5, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 12091
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a;->rLs:Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;

    .line 14205
    const-string/jumbo v0, "hell_cgi_cc_dat"

    new-array v1, v5, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/core/a/b;->q(Ljava/lang/String;[B)V

    .line 14084
    const-string/jumbo v0, "-100"

    .line 14085
    const-string/jumbo v1, ""

    .line 14084
    invoke-static {v0, v1, v12, v4, v5}, Lcom/tencent/mm/plugin/expt/hellhound/b/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 12092
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v1, v5

    .line 12085
    goto :goto_8

    .line 15145
    :catch_0
    move-exception v1

    .line 15146
    const-string/jumbo v2, "HABBYGE-MALI.HellResponseDao"

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "HellResponseDao, write: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15147
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto/16 :goto_3

    :cond_f
    move v1, v4

    goto/16 :goto_7

    .line 13063
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic cAt()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    return-void
.end method

.method public static final cAu()V
    .locals 4

    .prologue
    const v3, 0x2faa8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    sput v2, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLk:I

    .line 1043
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyN:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final cAv()V
    .locals 6

    .prologue
    const v4, 0x15180

    const/16 v3, 0xe10

    const v5, 0x2faa9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    const-string/jumbo v0, "HABBYGE-MALI.HellCgi"

    const-string/jumbo v1, "account is not ready, don\'t get expt config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1079
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    const-string/jumbo v0, "HABBYGE-MALI.HellCgi"

    const-string/jumbo v1, "it is not mm process, why you call update expt?"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1056
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLk:I

    if-gtz v0, :cond_3

    .line 1057
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1058
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyN:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1057
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLk:I

    .line 2019
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    .line 1061
    if-gtz v0, :cond_5

    .line 1062
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1063
    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LyM:Lcom/tencent/mm/storage/ar$a;

    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4019
    sput v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    .line 1066
    if-gt v0, v3, :cond_7

    .line 1067
    const-string/jumbo v0, "HABBYGE-MALI.HellCgi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "interval is less than 1 hour, something warn here: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5019
    sget v2, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6019
    sput v3, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    .line 1075
    :cond_5
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLk:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v0

    .line 1076
    const-string/jumbo v2, "HABBYGE-MALI.HellCgi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkNeedUpdateHell: interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10019
    sget v4, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    .line 1076
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", secondsToNow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11019
    sget v2, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    .line 1078
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 1079
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;->EX(I)V

    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7019
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    .line 1069
    const v1, 0x93a80

    if-lt v0, v1, :cond_5

    .line 1070
    const-string/jumbo v0, "HABBYGE-MALI.HellCgi"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "interval is too big than 24 hours, something warn here: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8019
    sget v2, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    .line 1070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9019
    sput v4, Lcom/tencent/mm/plugin/expt/hellhound/b/a;->rLl:I

    goto :goto_1
.end method

.method public static final cAw()V
    .locals 2

    const v1, 0x2faaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/b/a$a;->EX(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
