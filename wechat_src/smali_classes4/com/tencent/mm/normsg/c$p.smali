.class public final Lcom/tencent/mm/normsg/c$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/normsg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xf3da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tahcew"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "gsmron"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 82
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 85
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/normsg/c$p$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/normsg/c$p$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 93
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native aa(II)[B
.end method

.method public static native ab()Z
.end method

.method public static native ac(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public static native ad()[B
.end method

.method public static native ae(I)[B
.end method

.method public static native af(I)[B
.end method

.method public static native ag()Z
.end method

.method public static native ah()Z
.end method

.method public static native ai()Z
.end method

.method public static native aj()Z
.end method

.method static native ak()V
.end method

.method public static native al()Z
.end method

.method static native ba(I)Ljava/lang/String;
.end method

.method static native bb(I)Ljava/lang/String;
.end method

.method static native bc(I[BIILcom/tencent/mm/normsg/PValue;Lcom/tencent/mm/normsg/PValue;Lcom/tencent/mm/normsg/PValue;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/tencent/mm/normsg/PValue",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/normsg/PValue",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/normsg/PValue",
            "<[B>;)Z"
        }
    .end annotation
.end method

.method static native bd([BIILcom/tencent/mm/normsg/PValue;Lcom/tencent/mm/normsg/PValue;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/tencent/mm/normsg/PValue",
            "<[B>;",
            "Lcom/tencent/mm/normsg/PValue",
            "<[B>;)Z"
        }
    .end annotation
.end method

.method static native be([BIILcom/tencent/mm/normsg/PValue;Lcom/tencent/mm/normsg/PValue;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/tencent/mm/normsg/PValue",
            "<[B>;",
            "Lcom/tencent/mm/normsg/PValue",
            "<[B>;)Z"
        }
    .end annotation
.end method

.method public static native ca(Ljava/lang/Object;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public static native cb(Ljava/lang/Object;)Z
.end method

.method public static native da(Ljava/lang/String;)V
.end method

.method public static native db(Ljava/lang/String;)V
.end method

.method public static native dc(Ljava/lang/String;)V
.end method

.method public static native dd(Ljava/lang/String;)Z
.end method

.method public static native de(Ljava/lang/String;)[B
.end method

.method public static native df(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native dg(Ljava/lang/String;Landroid/view/MotionEvent;)V
.end method

.method public static native dh(Ljava/lang/String;)V
.end method

.method public static native di(Ljava/lang/String;)Z
.end method

.method public static native dj(Ljava/lang/String;)[B
.end method

.method public static native dk(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ea(II)[B
.end method

.method public static native eb([BII)Z
.end method

.method public static native ec()Z
.end method

.method static native ed()[B
.end method

.method public static native ee()[B
.end method

.method public static native ef()Ljava/lang/String;
.end method

.method public static native eg()Ljava/lang/String;
.end method

.method public static native eh()Ljava/lang/String;
.end method

.method public static native fa(Ljava/lang/String;II)V
.end method

.method public static native fb(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/normsg/b;",
            ">;)V"
        }
    .end annotation
.end method

.method public static native fc()Z
.end method

.method public static native fd()V
.end method

.method public static native fe(I)V
.end method

.method public static native ff(I)V
.end method

.method public static native fg(Ljava/lang/String;)Z
.end method

.method public static native fh(Ljava/lang/String;)V
.end method

.method public static native fi(Ljava/lang/String;)[B
.end method

.method public static native fj(Ljava/lang/String;)V
.end method

.method public static native fk()V
.end method

.method public static native fl(Ljava/lang/String;)I
.end method
