.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->fbF()V
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
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$7;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37157

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$7;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->f(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Lcom/tencent/mm/plugin/voip/video/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/b/g;->fcE()Z

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$7;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->i(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$7;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->j(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[B

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$7;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->k(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)[I

    .line 747
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "detach finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
