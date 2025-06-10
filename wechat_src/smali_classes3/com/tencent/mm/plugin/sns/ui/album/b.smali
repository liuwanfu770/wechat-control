.class public final Lcom/tencent/mm/plugin/sns/ui/album/b;
.super Lcom/tencent/mm/plugin/sns/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/album/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/ui/d",
        "<",
        "Lcom/tencent/mm/plugin/sns/ui/album/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private CCd:Lcom/tencent/mm/plugin/sns/ui/album/b$a;

.field private dhX:Z

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private rPl:Ljava/lang/String;

.field private ugF:Z

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/album/b$a;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x1861a

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->userName:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->dhX:Z

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->rPl:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->ugF:Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->CCd:Lcom/tencent/mm/plugin/sns/ui/album/b$a;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->map:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->CCd:Lcom/tencent/mm/plugin/sns/ui/album/b$a;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->userName:Ljava/lang/String;

    .line 38
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->dhX:Z

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ZD()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/album/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x1861d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapterHelper"

    const-string/jumbo v1, "loadData isSelf=%s limitSeq=%s isPrivate=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->dhX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->rPl:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->ugF:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->dhX:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->rPl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/an;->D(ZLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 63
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_type:I

    const/16 v5, 0xf

    if-ne v1, v5, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/acv;->IAO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1193
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 1079
    int-to-long v6, v1

    .line 1080
    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v6

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/ui/bl;->Fs(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1081
    const-string/jumbo v1, "MicroMsg.SnsAlbumAdapterHelper"

    const-string/jumbo v8, "key:%s createTime:%s info.id:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v10, 0x1

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->map:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1083
    if-nez v1, :cond_2

    .line 1084
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->map:Ljava/util/Map;

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sns/ui/album/a$b;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->label:Ljava/lang/String;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->CBU:Ljava/util/List;

    .line 71
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapterHelper"

    const-string/jumbo v1, "%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_4
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapterHelper"

    const-string/jumbo v1, "loadData thread: %d count: %d  realCount:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const v0, 0x1861d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final gp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/album/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1861c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->CCd:Lcom/tencent/mm/plugin/sns/ui/album/b$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->CCd:Lcom/tencent/mm/plugin/sns/ui/album/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/album/b$a;->gv(Ljava/util/List;)V

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const v3, 0x1861b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.SnsAlbumAdapterHelper"

    const-string/jumbo v1, "limitSeq "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->rPl:Ljava/lang/String;

    .line 44
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/album/b;->ugF:Z

    .line 45
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/sns/ui/album/b;->oD(Z)V

    .line 46
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
