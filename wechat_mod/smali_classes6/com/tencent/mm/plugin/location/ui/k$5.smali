.class final Lcom/tencent/mm/plugin/location/ui/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wOW:Lcom/tencent/mm/plugin/location/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/k;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(D)V
    .locals 7

    .prologue
    const v5, 0xda9f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/k;->d(Lcom/tencent/mm/plugin/location/ui/k;)Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v1, "updateMyTrackPointDegree, degree = %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/k$5;->wOW:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/k;->d(Lcom/tencent/mm/plugin/location/ui/k;)Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->u(D)V

    .line 824
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
