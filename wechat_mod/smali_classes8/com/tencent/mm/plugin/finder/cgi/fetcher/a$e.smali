.class final Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->b(Ljava/util/List;Lf/g/a/b;)V
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->mdD:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->oKV:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->svp:Lf/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const-wide/16 v4, 0x5

    const v10, 0x33e61

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1034
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-eqz v0, :cond_1

    .line 1035
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x500c

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1036
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5c1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1038
    :cond_1
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_a

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aql;->INy:Ljava/util/LinkedList;

    const-string/jumbo v1, "back.resp.contactList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_0
    if-eqz v0, :cond_a

    .line 1039
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/aql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aql;->INy:Ljava/util/LinkedList;

    const-string/jumbo v1, "back.resp.contactList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1040
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->msgInfo:Lcom/tencent/mm/protocal/protobuf/aop;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v1, ""

    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->username:Ljava/lang/String;

    .line 1042
    const-string/jumbo v1, "Finder.ContactFetcher"

    const-string/jumbo v3, "[fetchContactList] server error."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    :cond_4
    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/api/b;->a(Lcom/tencent/mm/protocal/protobuf/FinderContact;Lcom/tencent/mm/plugin/finder/api/g;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    .line 2070
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    .line 1046
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v8

    :goto_2
    if-eqz v0, :cond_5

    .line 1047
    const-string/jumbo v0, "Finder.ContactFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "avatarUrl is null, nickname="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " username="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v8

    :goto_3
    if-eqz v0, :cond_9

    .line 1050
    iget v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    .line 1051
    const-string/jumbo v0, "Finder.ContactFetcher"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[fetchContactList] nickname is null. username="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " retryCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->mdD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    move v0, v9

    .line 1038
    goto/16 :goto_0

    :cond_7
    move v0, v9

    .line 1046
    goto :goto_2

    :cond_8
    move v0, v9

    .line 1049
    goto :goto_3

    .line 1053
    :cond_9
    iput v9, v1, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    goto :goto_4

    .line 1058
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->oKV:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1060
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;)Lcom/tencent/mm/plugin/finder/storage/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/v;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    .line 1059
    :goto_6
    if-nez v1, :cond_11

    .line 1069
    new-instance v1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/api/g;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 3070
    :goto_7
    iput-boolean v9, v0, Lcom/tencent/mm/plugin/finder/api/g;->srB:Z

    .line 1071
    iget v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/finder/api/g;->field_retryCount:I

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->mdD:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1063
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1064
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    goto :goto_6

    .line 1067
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/api/g;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1076
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->mdD:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ab;

    .line 1077
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/api/g;

    if-eqz v1, :cond_e

    move-object v1, v0

    .line 1078
    check-cast v1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->svn:Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;)Lcom/tencent/mm/plugin/finder/storage/v;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/storage/v;->a(Lcom/tencent/mm/plugin/finder/storage/v;Lcom/tencent/mm/plugin/finder/api/g;)Z

    goto :goto_8

    :cond_f
    move-object v1, v0

    .line 1080
    check-cast v1, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1081
    sget-object v1, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->c(Lcom/tencent/mm/plugin/finder/api/g;)Z

    goto :goto_8

    .line 1085
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->svp:Lf/g/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a$e;->mdD:Ljava/util/LinkedList;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_11
    move-object v0, v1

    goto :goto_7
.end method
