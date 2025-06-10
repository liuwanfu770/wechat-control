.class final Lcom/tencent/mm/plugin/location/ui/impl/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/TencentMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/k;->dCy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/k;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$4;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoWindowClick(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 3

    .prologue
    const v2, 0xdb8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$4;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/location/ui/impl/k;->diq:I

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$4;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dCR()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/k$4;->wSY:Lcom/tencent/mm/plugin/location/ui/impl/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/k;->dDd()V

    .line 380
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
