.class public final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field final synthetic EAC:I

.field final synthetic bYl:I

.field final synthetic bYm:I

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;IILjava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYl:I

    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAC:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1c3bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYl:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYm:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->d(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYl:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYm:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->setSize(II)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYl:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;I)I

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYm:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;I)I

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->d(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYl:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->bYm:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->b([BII[B)I

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 412
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
