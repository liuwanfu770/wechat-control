.class final Lcom/e/a/a/a/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/a/a/i;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PPY:Ljava/lang/Runnable;

.field final synthetic PPZ:Lcom/e/a/a/a/a/i;


# direct methods
.method constructor <init>(Lcom/e/a/a/a/a/i;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/e/a/a/a/a/i$1;->PPZ:Lcom/e/a/a/a/a/i;

    iput-object p2, p0, Lcom/e/a/a/a/a/i$1;->PPY:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x2f267

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/e/a/a/a/a/i$1;->PPY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/e/a/a/a/a/i$1;->PPY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 198
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const v1, 0x2f266

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/e/a/a/a/a/i$1;->PPY:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/e/a/a/a/a/i$1;->PPY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 192
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
