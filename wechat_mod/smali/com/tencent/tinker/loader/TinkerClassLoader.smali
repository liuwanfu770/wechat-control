.class public final Lcom/tencent/tinker/loader/TinkerClassLoader;
.super Ldalvik/system/PathClassLoader;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/tencent/tinker/anno/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;
    }
.end annotation


# instance fields
.field private final mOriginAppClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 27
    const-string/jumbo v0, ""

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 28
    iput-object p4, p0, Lcom/tencent/tinker/loader/TinkerClassLoader;->mOriginAppClassLoader:Ljava/lang/ClassLoader;

    .line 29
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerClassLoader;->injectDexPath(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;)V

    .line 30
    return-void
.end method

.method private static injectDexPath(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 76
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    const-string/jumbo v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 81
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-static {p0, v1, p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->injectDexesInternal(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_2
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v2, "Fail to create TinkerClassLoader."

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 36
    :try_start_0
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerClassLoader;->mOriginAppClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1
.end method

.method public final getResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 50
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/loader/TinkerClassLoader;->findResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerClassLoader;->mOriginAppClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Enumeration;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/loader/TinkerClassLoader;->findResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/tinker/loader/TinkerClassLoader;->mOriginAppClassLoader:Ljava/lang/ClassLoader;

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    aput-object v2, v0, v1

    check-cast v0, [Ljava/util/Enumeration;

    .line 71
    new-instance v1, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/loader/TinkerClassLoader$CompoundEnumeration;-><init>(Lcom/tencent/tinker/loader/TinkerClassLoader;[Ljava/util/Enumeration;)V

    return-object v1
.end method
