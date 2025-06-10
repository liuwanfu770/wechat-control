.class public Lcom/tencent/xweb/util/BSpatch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2653c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "bspatch_utils"

    const-class v1, Lcom/tencent/xweb/util/BSpatch;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1019
    sget-object v1, Lcom/tencent/xweb/p;->PFs:Lcom/tencent/xweb/p$a;

    if-eqz v1, :cond_0

    .line 1020
    sget-object v1, Lcom/tencent/xweb/p;->PFs:Lcom/tencent/xweb/p$a;

    invoke-interface {v1, v0}, Lcom/tencent/xweb/p$a;->zV(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1023
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const v6, 0x2653b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "BSpatch"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doPatch oldFile:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",patchFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",newFile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMg()V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 32
    :cond_0
    new-instance v1, Lcom/tencent/xweb/util/BSpatch;

    invoke-direct {v1}, Lcom/tencent/xweb/util/BSpatch;-><init>()V

    .line 33
    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/xweb/util/BSpatch;->nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 34
    if-gez v1, :cond_1

    .line 35
    const-string/jumbo v0, "BSpatch"

    const-string/jumbo v2, "doPatch failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/tencent/xweb/util/h;->gMh()V

    .line 50
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    .line 39
    :cond_1
    const-string/jumbo v4, "BSpatch"

    const-string/jumbo v5, "doPatch successful"

    invoke-static {v4, v5}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz v0, :cond_3

    .line 41
    invoke-static {p2, p0}, Lcom/tencent/xweb/util/c;->mx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    const-string/jumbo v0, "BSpatch"

    const-string/jumbo v1, "doPatch same path, copy failed"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lcom/tencent/xweb/util/c;->deleteFile(Ljava/lang/String;)Z

    .line 48
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Lcom/tencent/xweb/util/h;->KI(J)V

    goto :goto_0
.end method


# virtual methods
.method public native nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
