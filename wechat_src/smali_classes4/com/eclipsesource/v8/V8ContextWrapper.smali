.class Lcom/eclipsesource/v8/V8ContextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V8ContextWrapper"


# instance fields
.field private final multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

.field private final proxy:Lcom/eclipsesource/v8/V8Context;

.field private final v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

.field private final v8ContextPtr:J


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;J)V
    .locals 6

    .prologue
    const v4, 0xf2a0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    .line 33
    iput-wide p2, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    .line 35
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ContextWrapper;->enterContext()V

    .line 37
    new-instance v0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-direct {v0, p0, p2, p3}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;-><init>(Lcom/eclipsesource/v8/V8ContextWrapper;J)V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    .line 38
    const-class v0, Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/eclipsesource/v8/V8Context;

    aput-object v3, v1, v2

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Context;

    iput-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->proxy:Lcom/eclipsesource/v8/V8Context;

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object v0
.end method

.method private enterContext()V
    .locals 2

    .prologue
    const v1, 0xf2a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;->enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public context()Lcom/eclipsesource/v8/V8Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->proxy:Lcom/eclipsesource/v8/V8Context;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0xf2a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    if-ne p0, p1, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lcom/eclipsesource/v8/V8ContextWrapper;

    .line 60
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    iget-wide v4, p1, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method protected getPtr()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xf2a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "isReleased"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->checkReleased()V

    .line 299
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ContextWrapper;->enterContext()V

    .line 303
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 305
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
