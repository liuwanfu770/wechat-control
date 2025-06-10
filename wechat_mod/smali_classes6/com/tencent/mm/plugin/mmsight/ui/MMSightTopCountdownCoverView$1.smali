.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$1;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x17167

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView$1;->xFO:Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightTopCountdownCoverView;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
