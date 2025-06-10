.class final Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NFd:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field final synthetic NFe:Landroid/os/Parcelable;

.field final synthetic NFf:[Z

.field final synthetic NFg:Ljava/util/concurrent/CountDownLatch;

.field final synthetic NFh:Lcom/tencent/mm/ui/tools/ShareImgUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI$4;Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/os/Parcelable;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFh:Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFe:Landroid/os/Parcelable;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFf:[Z

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFg:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x98de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFh:Lcom/tencent/mm/ui/tools/ShareImgUI$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->NFa:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFd:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFe:Landroid/os/Parcelable;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Ljava/util/concurrent/ConcurrentLinkedQueue;Landroid/os/Parcelable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFf:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$4$1;->NFg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 451
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
