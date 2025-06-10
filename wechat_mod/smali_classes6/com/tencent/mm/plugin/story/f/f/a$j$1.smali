.class final Lcom/tencent/mm/plugin/story/f/f/a$j$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/f/f/a$j;
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
.field final synthetic CWE:J

.field final synthetic CYe:Z

.field final synthetic CYf:Ljava/lang/String;

.field final synthetic uQh:Ljava/lang/String;


# direct methods
.method constructor <init>(JZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYe:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->uQh:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0x1d0d6

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIq()Lcom/tencent/mm/plugin/story/i/k;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/story/i/k;->FY(J)Lcom/tencent/mm/plugin/story/i/j;

    move-result-object v0

    .line 1083
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJv()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new comment in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isUnread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYe:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", storyOwner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", fromUser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->uQh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/a;->CTg:Lcom/tencent/mm/plugin/story/c/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/c/a/a;->eHI()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/story/c/a/a;->CTg:Lcom/tencent/mm/plugin/story/c/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/c/a/a;->eHr()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    .line 1085
    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/a;->d(Lcom/tencent/mm/plugin/story/i/j;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1086
    sget-object v1, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJv()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "filterStory true"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    sget-object v1, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIt()Lcom/tencent/mm/plugin/story/i/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/story/i/b;->FU(J)Lcom/tencent/mm/plugin/story/i/c;

    move-result-object v3

    .line 1088
    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 1089
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/duk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/duk;-><init>()V

    .line 1091
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/i/j;->field_attrBuf:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/protobuf/duk;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhK:Ljava/util/LinkedList;

    const-string/jumbo v1, "storyObj.CommentList"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1621
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1622
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtp;

    .line 1095
    sget-object v6, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    const-string/jumbo v6, "it"

    invoke-static {v0, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/story/f/f/a;->b(Lcom/tencent/mm/protocal/protobuf/dtp;Lcom/tencent/mm/plugin/story/i/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1623
    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1096
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJv()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "commentCount "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    if-lez v2, :cond_6

    .line 1098
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1099
    sget-object v0, Lcom/tencent/mm/plugin/story/f/j;->CUM:Lcom/tencent/mm/plugin/story/f/j$b;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/j$b;->eIr()Lcom/tencent/mm/plugin/story/i/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/i/g;->aKJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/i/f;

    move-result-object v0

    .line 2115
    iget-wide v6, v0, Lcom/tencent/mm/plugin/story/i/f;->field_interactTime:J

    .line 1100
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "userReplyStateMap"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/story/f/f/c;

    iget-object v8, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhK:Ljava/util/LinkedList;

    const-string/jumbo v4, "storyObj.CommentList"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtp;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dtp;->CreateTime:I

    invoke-direct {v5, v8, v0, v6, v7}, Lcom/tencent/mm/plugin/story/f/f/c;-><init>(Ljava/lang/String;IJ)V

    .line 2615
    iget-object v0, v5, Lcom/tencent/mm/plugin/story/f/f/c;->CYq:Ljava/util/HashMap;

    .line 1101
    check-cast v0, Ljava/util/Map;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    :cond_3
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/a;->a(Lcom/tencent/mm/plugin/story/f/f/a;)V

    .line 1132
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a$j$1$1;->CYg:Lcom/tencent/mm/plugin/story/f/f/a$j$1$1;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 44
    :cond_4
    :goto_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1104
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/f/c;

    .line 1105
    if-eqz v0, :cond_3

    .line 3615
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/f/c;->CYq:Ljava/util/HashMap;

    .line 1106
    check-cast v1, Ljava/util/Map;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/duk;->KhK:Ljava/util/LinkedList;

    const-string/jumbo v2, "storyObj.CommentList"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dtp;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dtp;->CreateTime:I

    .line 4615
    iput v1, v0, Lcom/tencent/mm/plugin/story/f/f/c;->iiG:I

    goto :goto_2

    .line 1112
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1113
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/f/c;

    .line 1114
    if-eqz v0, :cond_7

    .line 5615
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/f/c;->CYq:Ljava/util/HashMap;

    .line 1114
    if-eqz v1, :cond_7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    :cond_7
    if-eqz v0, :cond_3

    .line 6615
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/c;->CYq:Ljava/util/HashMap;

    .line 1115
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-ne v0, v7, :cond_3

    .line 1116
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJC()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1123
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/f/c;

    .line 1124
    if-eqz v0, :cond_9

    .line 7615
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/f/c;->CYq:Ljava/util/HashMap;

    .line 1124
    if-eqz v1, :cond_9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_9
    if-eqz v0, :cond_3

    .line 8615
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/c;->CYq:Ljava/util/HashMap;

    .line 1125
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-ne v0, v7, :cond_3

    .line 1126
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJC()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1136
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJv()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "filterStory false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/f/c;

    .line 1138
    if-eqz v0, :cond_4

    .line 9615
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/f/c;->CYq:Ljava/util/HashMap;

    .line 1139
    iget-wide v2, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CWE:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10615
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/f/c;->CYq:Ljava/util/HashMap;

    .line 1140
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1141
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {}, Lcom/tencent/mm/plugin/story/f/f/a;->eJC()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/f/a$j$1;->CYf:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
