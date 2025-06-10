.class final Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ADI:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;->ADI:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const v4, 0x1ce60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;->ADI:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->a(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;J)J

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;->ADI:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;->ADI:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->a(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;)[Z

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->a(Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;[Z)[Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView$1;->ADI:Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/view/CardHighLightEdgeView;->invalidate()V

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
