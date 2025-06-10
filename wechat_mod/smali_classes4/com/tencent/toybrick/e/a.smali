.class public final Lcom/tencent/toybrick/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/toybrick/e/a$a;
    }
.end annotation


# static fields
.field private static PuC:Lcom/tencent/toybrick/e/a;


# instance fields
.field private PuD:Lcom/tencent/toybrick/e/a$a;

.field private PuE:Landroid/os/Handler;

.field private mThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x270dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/toybrick/e/a;

    invoke-direct {v0}, Lcom/tencent/toybrick/e/a;-><init>()V

    sput-object v0, Lcom/tencent/toybrick/e/a;->PuC:Lcom/tencent/toybrick/e/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gHx()Lcom/tencent/toybrick/e/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/toybrick/e/a;->PuC:Lcom/tencent/toybrick/e/a;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0x270db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->PuD:Lcom/tencent/toybrick/e/a$a;

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "WhenHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    .line 37
    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/toybrick/e/a;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/toybrick/e/a;->PuE:Landroid/os/Handler;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/toybrick/e/a;->PuE:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
