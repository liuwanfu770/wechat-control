.class final Lcom/tencent/tinker/lib/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method private static b(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 339
    const-string/jumbo v0, "pathList"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 342
    const-string/jumbo v0, "nativeLibraryDirectories"

    invoke-static {v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 343
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    check-cast v0, [Ljava/io/File;

    .line 345
    new-instance v5, Ljava/util/ArrayList;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 346
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    array-length v6, v0

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v0, v1

    .line 348
    invoke-virtual {p1, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 349
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_1
    new-array v0, v2, [Ljava/io/File;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    return-void
.end method

.method static synthetic c(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 337
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/a/a$a;->b(Ljava/lang/ClassLoader;Ljava/io/File;)V

    return-void
.end method
