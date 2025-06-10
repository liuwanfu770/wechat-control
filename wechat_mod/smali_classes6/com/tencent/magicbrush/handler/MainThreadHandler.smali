.class public Lcom/tencent/magicbrush/handler/MainThreadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/MainThreadHandler$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(JJ)V
    .locals 2

    .prologue
    const v0, 0x222e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/magicbrush/handler/MainThreadHandler;->nativeDoTask(JJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static native nativeDoTask(JJ)V
.end method

.method public static post(JJI)V
    .locals 10
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const v8, 0x222e3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/magicbrush/utils/f;->CW()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;

    const/4 v6, 0x0

    move v1, p4

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/magicbrush/handler/MainThreadHandler$a;-><init>(IJJB)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
