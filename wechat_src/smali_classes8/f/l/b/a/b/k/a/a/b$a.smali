.class public final Lf/l/b/a/b/k/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lf/l/b/a/b/k/a/a/b$a;-><init>()V

    return-void
.end method

.method public static a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Ljava/io/InputStream;)Lf/l/b/a/b/k/a/a/b;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0xebe3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "fqName"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storageManager"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "module"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "inputStream"

    invoke-static {p3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p3

    check-cast v0, Ljava/io/InputStream;

    move-object v1, v0

    .line 38
    sget-object v2, Lf/l/b/a/b/e/a/a;->QFe:Lf/l/b/a/b/e/a/a$a;

    const-string/jumbo v2, "stream"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1029
    new-instance v2, Lf/k/f;

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lf/k/f;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1034
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1035
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v4

    check-cast v0, Lf/a/ab;

    move-object v2, v0

    invoke-virtual {v2}, Lf/a/ab;->nextInt()I

    .line 1029
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    const v2, 0xebe3

    :try_start_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_1
    invoke-static {p3, v3}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1037
    :cond_0
    :try_start_2
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 1029
    invoke-static {v3}, Lf/a/j;->r(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    new-instance v6, Lf/l/b/a/b/e/a/a;

    invoke-direct {v6, v2}, Lf/l/b/a/b/e/a/a;-><init>([I)V

    .line 40
    invoke-virtual {v6}, Lf/l/b/a/b/e/a/a;->gZS()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v3, Lf/l/b/a/b/e/a/a;->QFc:Lf/l/b/a/b/e/a/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Please update Kotlin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0xebe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 37
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v7

    goto :goto_1

    .line 49
    :cond_1
    sget-object v2, Lf/l/b/a/b/k/a/a/a;->QQX:Lf/l/b/a/b/k/a/a/a;

    .line 2024
    iget-object v2, v2, Lf/l/b/a/b/k/a;->QID:Lf/l/b/a/b/h/g;

    .line 49
    invoke-static {v1, v2}, Lf/l/b/a/b/e/a$l;->d(Ljava/io/InputStream;Lf/l/b/a/b/h/g;)Lf/l/b/a/b/e/a$l;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v5

    .line 37
    invoke-static {p3, v7}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    new-instance v1, Lf/l/b/a/b/k/a/a/b;

    const-string/jumbo v2, "proto"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf/l/b/a/b/k/a/a/b;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/y;Lf/l/b/a/b/e/a$l;Lf/l/b/a/b/e/a/a;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
