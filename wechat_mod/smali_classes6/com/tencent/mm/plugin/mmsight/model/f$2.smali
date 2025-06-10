.class final Lcom/tencent/mm/plugin/mmsight/model/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyp:Lcom/tencent/mm/plugin/mmsight/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/f;)V
    .locals 0

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$2;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const v6, 0x15d12

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1536
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "auto focus callback success %s, status: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f$2;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/f;->f(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/f$a;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/f;->xyn:Z

    .line 1544
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
