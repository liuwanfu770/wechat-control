.class public Lcom/tencent/mm/platformtools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/bv/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004J\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cJ\u0014\u0010\r\u001a\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/platformtools/BaseProtoPage;",
        "T",
        "Lcom/tencent/mm/protobuf/BaseProtoBuf;",
        "",
        "()V",
        "TAG",
        "",
        "filePath",
        "clearPage",
        "",
        "constructor",
        "readFromFile",
        "Ljava/util/LinkedList;",
        "writeToFile",
        "dataList",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "MicroMsg.BaseProtoPage"

    iput-object v0, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final NT(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x294d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "filePath"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aVC()Ljava/util/LinkedList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const v11, 0x294d5

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string/jumbo v3, "filePath"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "file path [%s] is invalid!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v6

    .line 95
    :goto_0
    return-object v2

    .line 64
    :cond_1
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v3, "filePath"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v4, :cond_3

    const-string/jumbo v5, "filePath"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is not exist!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v6

    goto :goto_0

    .line 70
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v3, "filePath"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string/jumbo v5, "filePath"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v8

    .line 1014
    new-instance v3, Li/a/a/a/a/a;

    invoke-direct {v3}, Li/a/a/a/a/a;-><init>()V

    .line 72
    new-instance v4, Li/a/a/a/a;

    move-object v0, v3

    check-cast v0, Li/a/a/a/a/b;

    move-object v2, v0

    invoke-direct {v4, v8, v2}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 73
    invoke-virtual {v4}, Li/a/a/a/a;->hhl()I

    move-result v2

    .line 74
    invoke-virtual {v4, v2}, Li/a/a/a/a;->aqO(I)Ljava/util/LinkedList;

    move-result-object v2

    .line 75
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 76
    const-string/jumbo v4, "listLst"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x294d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse proto from file occur error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    monitor-exit p0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v2, v6

    goto/16 :goto_0

    .line 78
    :cond_7
    :try_start_3
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 79
    if-nez v4, :cond_8

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x294d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :catchall_0
    move-exception v2

    monitor-exit p0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 79
    :cond_8
    :try_start_4
    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v2, Lf/v;

    const-string/jumbo v3, "null cannot be cast to non-null type T"

    invoke-direct {v2, v3}, Lf/v;-><init>(Ljava/lang/String;)V

    const v3, 0x294d5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    :cond_9
    check-cast v4, Lcom/tencent/mm/bv/a;

    .line 80
    new-instance v10, Li/a/a/a/a;

    if-nez v2, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    move-object v0, v3

    check-cast v0, Li/a/a/a/a/b;

    move-object v5, v0

    invoke-direct {v10, v2, v5}, Li/a/a/a/a;-><init>([BLi/a/a/a/a/b;)V

    .line 81
    const/4 v2, 0x1

    .line 83
    :goto_2
    if-eqz v2, :cond_b

    .line 84
    invoke-static {v10}, Lcom/tencent/mm/bv/a;->getNextFieldNumber(Li/a/a/a/a;)I

    move-result v2

    .line 85
    invoke-virtual {v4, v10, v4, v2}, Lcom/tencent/mm/bv/a;->populateBuilderWithField(Li/a/a/a/a;Lcom/tencent/mm/bv/a;I)Z

    move-result v2

    goto :goto_2

    .line 88
    :cond_b
    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 90
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " items (total size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") from file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string/jumbo v5, "filePath"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    monitor-exit p0

    const v2, 0x294d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v2, v7

    goto/16 :goto_0
.end method

.method public final aVD()V
    .locals 5

    .prologue
    const v4, 0x294d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "filePath"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file path ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v3, "filePath"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] is invalid!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    :cond_2
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v1, "filePath"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final r(Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v5, 0x294d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dataList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "filePath"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "file path [%s] is invalid!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    :cond_1
    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v2, "filePath"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v1, "filePath"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "create new file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v3, "filePath"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v1, "filePath"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_7
    const/4 v0, 0x1

    const/16 v1, 0x8

    :try_start_1
    invoke-static {v0, v1, p1}, Li/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " items (total size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") to file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string/jumbo v4, "filePath"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-array v0, v0, [B

    .line 47
    new-instance v1, Li/a/a/c/a;

    invoke-direct {v1, v0}, Li/a/a/c/a;-><init>([B)V

    .line 48
    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, p1}, Li/a/a/c/a;->e(IILjava/util/LinkedList;)V

    .line 49
    invoke-virtual {v1}, Li/a/a/c/a;->hhv()V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string/jumbo v2, "filePath"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/platformtools/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "write to file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/platformtools/d;->filePath:Ljava/lang/String;

    if-nez v3, :cond_a

    const-string/jumbo v4, "filePath"

    invoke-static {v4}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " occur error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
