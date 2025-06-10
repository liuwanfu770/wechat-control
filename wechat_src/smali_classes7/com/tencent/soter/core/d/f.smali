.class public final Lcom/tencent/soter/core/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OWn:Landroid/os/Handler;


# instance fields
.field Hgg:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/d/f;->OWn:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/d/f;->Hgg:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final countDown()V
    .locals 2

    .prologue
    const v1, 0x15a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/soter/core/d/f;->Hgg:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/soter/core/d/f;->Hgg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
