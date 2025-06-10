.class public final Lcom/tencent/mm/plugin/sns/h;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/pi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2737c

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/pi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/h;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v10, 0x172b7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/g/a/pi;

    .line 1022
    instance-of v0, p1, Lcom/tencent/mm/g/a/pi;

    if-nez v0, :cond_0

    .line 1023
    const-string/jumbo v0, "MicroMsg.PostSnsTagMemberOptionListener"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 1055
    :goto_0
    return v0

    .line 1027
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1028
    const-string/jumbo v0, "MicroMsg.PostSnsTagMemberOptionListener"

    const-string/jumbo v1, "event.data.list is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 1032
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/pi$a;->dkm:Z

    if-eqz v0, :cond_6

    .line 1033
    const-string/jumbo v0, "MicroMsg.PostSnsTagMemberOptionListener"

    const-string/jumbo v1, "tag list is local %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/pi$a;->dkm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/w;->Fj(J)Lcom/tencent/mm/plugin/sns/storage/v;

    move-result-object v1

    .line 1038
    iget-object v0, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/v;->field_tagId:J

    .line 1039
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1041
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1043
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    .line 1044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1045
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1047
    :cond_3
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1048
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1049
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1050
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1053
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/v;->field_memberList:Ljava/lang/String;

    .line 1054
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eun()Lcom/tencent/mm/plugin/sns/storage/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/w;->a(Lcom/tencent/mm/plugin/sns/storage/v;)Z

    .line 1055
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 1058
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/x;

    iget-object v1, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget v1, v1, Lcom/tencent/mm/g/a/pi$a;->dij:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    const-string/jumbo v4, ""

    iget-object v5, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    iget-object v7, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget v7, v7, Lcom/tencent/mm/g/a/pi$a;->scene:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/model/x;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    .line 1059
    const-string/jumbo v1, "MicroMsg.PostSnsTagMemberOptionListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget v3, v3, Lcom/tencent/mm/g/a/pi$a;->dij:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " memberList "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iget v3, v3, Lcom/tencent/mm/g/a/pi$a;->scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 1367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 16
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0
.end method
