.class public final Lcom/tencent/mm/platformtools/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/platformtools/r$a;
    }
.end annotation


# static fields
.field private static iYq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/platformtools/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2076f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/r;->iYq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final a(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/r$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;Z)",
            "Lcom/tencent/mm/platformtools/r$a;"
        }
    .end annotation

    .prologue
    const v0, 0x2076e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    .line 28
    sget-object v0, Lcom/tencent/mm/platformtools/r;->iYq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/platformtools/r$a;

    .line 29
    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lcom/tencent/mm/platformtools/r$a;

    invoke-direct {v0, p1, p3}, Lcom/tencent/mm/platformtools/r$a;-><init>(Ljava/lang/String;Z)V

    .line 31
    if-eqz p3, :cond_1

    .line 32
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/platformtools/r$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    const v1, 0x2076e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1139
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    new-instance v0, Lcom/tencent/mm/model/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/b;-><init>(B)V

    const v1, 0x2076e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 41
    :cond_2
    sget-object v1, Lcom/tencent/mm/platformtools/r;->iYq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    :goto_1
    const-string/jumbo v1, "MicroMsg.GeneralDBHelper"

    const-string/jumbo v2, "addRef %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2077
    iget-object v1, v0, Lcom/tencent/mm/platformtools/r$a;->iYr:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 61
    const v1, 0x2076e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 44
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/platformtools/r$a;->buL:Z

    if-ne p3, v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1695
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v2

    .line 47
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storagebase/h$b;

    .line 48
    invoke-interface {v1}, Lcom/tencent/mm/storagebase/h$b;->getSQLs()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 49
    const-string/jumbo v8, "MicroMsg.GeneralDBHelper"

    const-string/jumbo v9, "init sql:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v8, v7}, Lcom/tencent/mm/platformtools/r$a;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 44
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 52
    :catch_0
    move-exception v8

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "CreateTable failed:["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "]["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_4

    .line 57
    :cond_6
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/platformtools/r$a;->wW(J)I

    goto/16 :goto_1
.end method

.method static synthetic aVK()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/platformtools/r;->iYq:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
