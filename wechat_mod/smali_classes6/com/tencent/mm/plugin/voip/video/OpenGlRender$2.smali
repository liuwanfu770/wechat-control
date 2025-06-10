.class public final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;
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

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1c3ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;[B)[B

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->d(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->b(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/xlabeffect/b;->b([BII[B)I

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 372
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
