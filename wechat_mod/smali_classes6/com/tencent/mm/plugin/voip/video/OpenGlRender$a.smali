.class final Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 826
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    .line 827
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x1c3be

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender$a;->EAB:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->requestRender()V

    .line 832
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
