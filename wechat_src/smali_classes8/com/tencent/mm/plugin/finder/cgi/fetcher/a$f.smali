.class final Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;
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
        "back",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack;",
        "Lcom/tencent/mm/protocal/protobuf/FinderGetContactListResp;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic mdD:Ljava/util/LinkedList;

.field final synthetic oKV:Ljava/util/List;

.field final synthetic svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

.field final synthetic svp:Lf/g/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;Ljava/util/LinkedList;Ljava/util/List;Lf/g/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->mdD:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->oKV:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->svp:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x33e62

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1105
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_9

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aql;->INy:Ljava/util/LinkedList;

    const-string/jumbo v1, "back.resp.contactList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_0
    if-eqz v0, :cond_9

    .line 1106
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aql;->INy:Ljava/util/LinkedList;

    const-string/jumbo v1, "back.resp.contactList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1107
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/api/b;->a(Lcom/tencent/mm/protocal/protobuf/FinderContact;Lcom/tencent/mm/plugin/finder/api/g;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v5

    .line 1108
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 1109
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    :cond_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/finder/api/g;->setUsername(Ljava/lang/String;)V

    .line 1110
    const-string/jumbo v0, "Finder.ContactFetcher"

    const-string/jumbo v1, "[fetchContactList2] server error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    :cond_2
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    .line 1113
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_3
    if-eqz v0, :cond_3

    .line 1114
    const-string/jumbo v0, "Finder.ContactFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "avatarUrl is null, nickname="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " username="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_3
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_4
    if-eqz v0, :cond_8

    .line 1117
    iget v0, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    .line 1118
    const-string/jumbo v0, "Finder.ContactFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[fetchContactList2] nickname is null. username="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " retryCount="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->mdD:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    move v0, v3

    .line 1105
    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 1108
    goto/16 :goto_2

    :cond_6
    move v0, v3

    .line 1113
    goto :goto_3

    :cond_7
    move v0, v3

    .line 1116
    goto :goto_4

    .line 1120
    :cond_8
    iput v3, v5, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    goto :goto_5

    .line 1126
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->oKV:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aop;

    .line 1128
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1129
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;)Lcom/tencent/mm/plugin/finder/storage/v;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string/jumbo v1, ""

    :cond_a
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/finder/storage/v;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    .line 1127
    :goto_7
    if-nez v1, :cond_13

    .line 1137
    new-instance v1, Lcom/tencent/mm/plugin/finder/api/g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string/jumbo v0, ""

    :cond_b
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/api/g;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 3070
    :goto_8
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    .line 1139
    iget v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    .line 1140
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->mdD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1131
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1132
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    goto :goto_7

    .line 1135
    :cond_d
    new-instance v2, Lcom/tencent/mm/plugin/finder/api/g;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string/jumbo v1, ""

    :cond_e
    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/finder/api/g;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_7

    .line 1144
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->mdD:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ab;

    .line 1145
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v1, :cond_10

    move-object v1, v0

    .line 1146
    check-cast v1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;)Lcom/tencent/mm/plugin/finder/storage/v;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/v;->a(Lcom/tencent/mm/plugin/finder/storage/v;Lcom/tencent/mm/plugin/finder/api/g;)Z

    goto :goto_9

    :cond_11
    move-object v1, v0

    .line 1148
    check-cast v1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1149
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->c(Lcom/tencent/mm/plugin/finder/api/g;)Z

    goto :goto_9

    .line 1153
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->svp:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$f;->mdD:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_13
    move-object v0, v1

    goto/16 :goto_8
.end method
