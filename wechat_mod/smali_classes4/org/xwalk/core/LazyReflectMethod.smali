.class public Lorg/xwalk/core/LazyReflectMethod;
.super Lorg/xwalk/core/ReflectMethod;
.source "SourceFile"


# instance fields
.field mInited:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    .line 13
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    .line 21
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    .line 17
    return-void
.end method


# virtual methods
.method protected doInit()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const v5, 0x2fbd7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mClass:Ljava/lang/Class;

    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-boolean v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 48
    iget-boolean v0, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_1
    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    if-eqz v2, :cond_2

    .line 53
    iget-boolean v0, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mClass:Ljava/lang/Class;

    iget-object v3, p0, Lorg/xwalk/core/LazyReflectMethod;->mName:Ljava/lang/String;

    iget-object v4, p0, Lorg/xwalk/core/LazyReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_3
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    iget-object v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v2

    :try_start_3
    iget-object v2, p0, Lorg/xwalk/core/LazyReflectMethod;->mClass:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    .line 61
    :try_start_4
    iget-object v3, p0, Lorg/xwalk/core/LazyReflectMethod;->mName:Ljava/lang/String;

    iget-object v4, p0, Lorg/xwalk/core/LazyReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lorg/xwalk/core/LazyReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 62
    iget-object v3, p0, Lorg/xwalk/core/LazyReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 59
    :catch_1
    move-exception v3

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 72
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public varargs init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v1, 0x2fbd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lorg/xwalk/core/LazyReflectMethod;->mInstance:Ljava/lang/Object;

    .line 33
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/xwalk/core/LazyReflectMethod;->mClass:Ljava/lang/Class;

    .line 34
    iput-object p3, p0, Lorg/xwalk/core/LazyReflectMethod;->mName:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lorg/xwalk/core/LazyReflectMethod;->mParameterTypes:[Ljava/lang/Class;

    .line 36
    iput-object v0, p0, Lorg/xwalk/core/LazyReflectMethod;->mMethod:Ljava/lang/reflect/Method;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/xwalk/core/LazyReflectMethod;->mInited:Z

    .line 39
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fbd8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0}, Lorg/xwalk/core/LazyReflectMethod;->doInit()Z

    .line 78
    invoke-super {p0, p1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isNull()Z
    .locals 2

    .prologue
    const v1, 0x2fbd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-virtual {p0}, Lorg/xwalk/core/LazyReflectMethod;->doInit()Z

    .line 84
    invoke-super {p0}, Lorg/xwalk/core/ReflectMethod;->isNull()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
