.class public final Lcom/tencent/mm/recoveryv2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/recoveryv2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final KEP:Ljava/io/File;

.field final KEQ:Ljava/io/File;

.field private final KER:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x317f3

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/mm/recoveryv2/l;->ix(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/recoveryv2/g$a;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 4

    .prologue
    const v3, 0x317f4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->KER:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/g$a;->KEP:Ljava/io/File;

    .line 54
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/g$a;->KEP:Ljava/io/File;

    const-string/jumbo v2, "fast_persist_data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->KEQ:Ljava/io/File;

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aEd()V
    .locals 3

    .prologue
    const v2, 0x317f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->KER:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Persis#load() has not yet been called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 108
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aZL(Ljava/lang/String;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v8, 0x317f8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/g$a;->KEQ:Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/recoveryv2/l$b;->I(Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 136
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string/jumbo v1, ".FP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    const-string/jumbo v1, "__KEY__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "__KEY__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "__VALUE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    const/4 v1, 0x0

    const-string/jumbo v7, "__VALUE__"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string/jumbo v1, "__VALUE__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z

    goto :goto_1

    .line 149
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 167
    :goto_2
    return-object v0

    .line 162
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z

    goto :goto_3

    .line 155
    :cond_2
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z

    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_2
    const-string/jumbo v1, "MicroMsg.recovery.fastPersist"

    const-string/jumbo v7, "find persist file fail"

    invoke-static {v1, v7, v0}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z

    goto :goto_5

    .line 162
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z

    goto :goto_6

    .line 165
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 134
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 167
    :cond_6
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private bS(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g$a;
    .locals 2

    .prologue
    const v1, 0x317fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method private fKT()Lcom/tencent/mm/recoveryv2/g$a;
    .locals 5

    .prologue
    const v4, 0x317f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->KEQ:Ljava/io/File;

    .line 1284
    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Dir is null."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v1, 0x317f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.recovery.fastPersist"

    const-string/jumbo v2, "create persist dir fail"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->KER:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 1287
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1288
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1291
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1292
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fail to delete existing file, file = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v0, 0x317f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1295
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1299
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1300
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fail to create dir, dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const v0, 0x317f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 1297
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private fKU()Lcom/tencent/mm/recoveryv2/g$a;
    .locals 8

    .prologue
    const v7, 0x317f6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/g$a;->aEd()V

    .line 2111
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2112
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 2113
    if-eqz v3, :cond_0

    .line 2114
    invoke-direct {p0, v0}, Lcom/tencent/mm/recoveryv2/g$a;->aZL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 2115
    if-eqz v1, :cond_1

    .line 2116
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z

    .line 2119
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mm/recoveryv2/g$a;->KEQ:Ljava/io/File;

    .line 2129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".FP__KEY__"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "__VALUE__"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2119
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/recoveryv2/l$b;->H(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2120
    :catch_0
    move-exception v0

    .line 2121
    const-string/jumbo v1, "MicroMsg.recovery.fastPersist"

    const-string/jumbo v3, "create file pair store fail"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/recoveryv2/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final synthetic aZK(Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/g;
    .locals 2

    .prologue
    const v1, 0x31802

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5095
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/g$a;->aEd()V

    .line 5096
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5097
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/g$a;->aZL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5098
    if-eqz v0, :cond_0

    .line 5099
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l$b;->F(Ljava/io/File;)Z

    .line 36
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic bR(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g;
    .locals 2

    .prologue
    const v1, 0x317ff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/recoveryv2/g$a;->bS(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cO(Ljava/lang/String;Z)Lcom/tencent/mm/recoveryv2/g;
    .locals 2

    .prologue
    const v1, 0x31801

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4188
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final synthetic fKQ()Lcom/tencent/mm/recoveryv2/g;
    .locals 2

    .prologue
    const v1, 0x31805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/g$a;->fKT()Lcom/tencent/mm/recoveryv2/g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic fKR()Lcom/tencent/mm/recoveryv2/g;
    .locals 2

    .prologue
    const v1, 0x31804

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/g$a;->fKU()Lcom/tencent/mm/recoveryv2/g$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic fKS()Lcom/tencent/mm/recoveryv2/g;
    .locals 2

    .prologue
    const v1, 0x31803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6077
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/g$a;->fKU()Lcom/tencent/mm/recoveryv2/g$a;

    move-result-object v0

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic gA(Ljava/lang/String;I)Lcom/tencent/mm/recoveryv2/g;
    .locals 3

    .prologue
    const v2, 0x31800

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3200
    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/recoveryv2/g$a;->bS(Ljava/lang/String;J)Lcom/tencent/mm/recoveryv2/g$a;

    move-result-object v0

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const v2, 0x317f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/g$a;->aEd()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return p2

    .line 176
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/g$a;->aZL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 179
    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    .prologue
    const v2, 0x317fa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    int-to-long v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/recoveryv2/g$a;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 195
    invoke-static {v0, v1, p2}, Lcom/tencent/mm/recoveryv2/l;->am(JI)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    .prologue
    const v2, 0x317fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/g$a;->aEd()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-wide p2

    .line 209
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/g$a;->aZL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/recoveryv2/l;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x317fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/g$a;->aEd()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/g$a;->aZL(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, p2

    goto :goto_0
.end method

.method public final synthetic mr(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/recoveryv2/g;
    .locals 2

    .prologue
    const v1, 0x317fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2243
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/g$a;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
