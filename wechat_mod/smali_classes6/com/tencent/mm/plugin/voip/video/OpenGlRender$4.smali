.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x1c3bc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSurfaceDestroyed release renderer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->e(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->e(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a/b;->destroy()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->f(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/b/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->f(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/b/g;

    move-result-object v0

    .line 1459
    const-string/jumbo v1, "MicroMsg.VoipRenderer"

    const-string/jumbo v2, "%s do destroy"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    if-eqz v1, :cond_1

    .line 1461
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/b/d;->fcw()V

    .line 1463
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    if-eqz v1, :cond_2

    .line 1464
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/b/c;->fcw()V

    .line 1467
    :cond_2
    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDG:Lcom/tencent/mm/plugin/voip/video/b/d;

    .line 1468
    iput-object v7, v0, Lcom/tencent/mm/plugin/voip/video/b/g;->EDH:Lcom/tencent/mm/plugin/voip/video/b/c;

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->d(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->d(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/xlabeffect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$4;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->g(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 606
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
