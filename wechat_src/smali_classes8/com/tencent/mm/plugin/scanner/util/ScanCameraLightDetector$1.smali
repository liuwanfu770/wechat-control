.class final Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->elD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ACn:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->ACn:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x163bf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe9

    if-ne v0, v1, :cond_2

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;

    .line 79
    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->xzy:[B

    iget v4, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->width:I

    iget v0, v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$a;->height:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->E([BII)Z

    move-result v0

    .line 83
    const-string/jumbo v1, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v4, "isYuvDark: %s, currentLight: %s, used %sms"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->ACn:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->a(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz v0, :cond_1

    .line 87
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v1, "is dark now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->ACn:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->b(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->ACn:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->c(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->ACn:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->d(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)I

    move-result v0

    if-ge v0, v9, :cond_0

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->ACn:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->e(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)I

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$1;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.ScanCameraLightDetector"

    const-string/jumbo v1, "not dark"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;->ACn:Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;->e(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector;)I

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1$2;-><init>(Lcom/tencent/mm/plugin/scanner/util/ScanCameraLightDetector$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 120
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
