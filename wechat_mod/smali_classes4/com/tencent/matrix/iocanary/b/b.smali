.class public final Lcom/tencent/matrix/iocanary/b/b;
.super Lcom/tencent/matrix/report/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final csW:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/report/d$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/matrix/report/d;-><init>(Lcom/tencent/matrix/report/d$a;)V

    .line 42
    iput-object p2, p0, Lcom/tencent/matrix/iocanary/b/b;->csW:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 48
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v2, "invoke method: %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "report"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    array-length v0, p3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 51
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v2, "closeGuard report should has 2 params, current: %d"

    new-array v3, v8, [Ljava/lang/Object;

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 54
    :cond_0
    aget-object v0, p3, v8

    instance-of v0, v0, Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 55
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v2, "closeGuard report args 1 should be throwable, current: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aget-object v4, p3, v8

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_1
    aget-object v0, p3, v8

    check-cast v0, Ljava/lang/Throwable;

    .line 60
    invoke-static {v0}, Lcom/tencent/matrix/iocanary/c/a;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/iocanary/b/b;->dS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v3, "close leak issue already published; key:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 64
    :cond_2
    new-instance v3, Lcom/tencent/matrix/report/c;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lcom/tencent/matrix/report/c;-><init>(I)V

    .line 1069
    iput-object v2, v3, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 66
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_0
    const-string/jumbo v0, "stack"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2057
    :goto_2
    iput-object v4, v3, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p0, v3}, Lcom/tencent/matrix/iocanary/b/b;->b(Lcom/tencent/matrix/report/c;)V

    .line 75
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v3, "close leak issue publish, key:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/iocanary/b/b;->dR(Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v5, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v6, "json content error: %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/b/b;->csW:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
