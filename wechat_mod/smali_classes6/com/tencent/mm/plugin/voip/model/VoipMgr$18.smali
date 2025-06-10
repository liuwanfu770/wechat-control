.class final Lcom/tencent/mm/plugin/voip/model/VoipMgr$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/VoipMgr;->a(Lcom/tencent/mm/plugin/voip/ui/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/VoipMgr;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$18;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Af()V
    .locals 5

    .prologue
    const v4, 0x3709a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/VoipMgr$18;->Eqd:Lcom/tencent/mm/plugin/voip/model/VoipMgr;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->Eus:Lcom/tencent/mm/media/g/d;

    .line 2684
    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 2685
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2686
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/VoipMgr;->ElD:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/b;->a(Landroid/graphics/SurfaceTexture;Lcom/tencent/mm/media/g/d;)V

    .line 709
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
