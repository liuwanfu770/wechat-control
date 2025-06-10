.class final Lcom/tencent/mm/plugin/fts/b/c$c;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private vdC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;"
        }
    .end annotation
.end field

.field private vdD:Ljava/lang/StringBuffer;

.field final synthetic vdw:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xcdf4

    .line 761
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdC:Ljava/util/List;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdC:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 764
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    .line 765
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bmG()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xcdf6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final execute()Z
    .locals 11

    .prologue
    const v10, 0xcdf5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 771
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 774
    new-instance v3, Lcom/tencent/mm/plugin/fts/b/c$d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/fts/b/c$d;-><init>(Lcom/tencent/mm/plugin/fts/b/c;B)V

    .line 2044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2029
    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/b/c$d;->msgId:J

    .line 2107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2030
    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    .line 3098
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 2031
    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/b/c$d;->createTime:J

    .line 3116
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2032
    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/b/c$d;->content:Ljava/lang/String;

    .line 2033
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/plugin/fts/b/c$d;->msgType:I

    .line 4080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2034
    iput v0, v3, Lcom/tencent/mm/plugin/fts/b/c$d;->vdF:I

    .line 776
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/c;->a(Lcom/tencent/mm/plugin/fts/b/c$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/b/c$d;->dnx()V

    .line 778
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/b/c$d;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 779
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "{MsgId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 785
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$d;

    .line 786
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$d;->msgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 787
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 788
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 790
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$d;->createTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdD:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 796
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 5037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 797
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 798
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/fts/b/c$d;

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 6037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 799
    iget v1, v8, Lcom/tencent/mm/plugin/fts/b/c$d;->vdE:I

    iget-wide v2, v8, Lcom/tencent/mm/plugin/fts/b/c$d;->msgId:J

    iget-object v4, v8, Lcom/tencent/mm/plugin/fts/b/c$d;->talker:Ljava/lang/String;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/fts/b/c$d;->createTime:J

    iget-object v7, v8, Lcom/tencent/mm/plugin/fts/b/c$d;->vdG:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/fts/b/c$d;->vdH:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/c;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 803
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$c;->vdw:Lcom/tencent/mm/plugin/fts/b/c;

    .line 7037
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->vdq:Lcom/tencent/mm/plugin/fts/c/c;

    .line 803
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 805
    :cond_4
    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 810
    const-string/jumbo v0, "InsertMessageTask"

    return-object v0
.end method
