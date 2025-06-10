.class final Lcom/e/a/a/a/a/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$CancelableCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/a/a/i;->scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PPZ:Lcom/e/a/a/a/a/i;

.field final synthetic PQa:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;


# direct methods
.method constructor <init>(Lcom/e/a/a/a/a/i;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/e/a/a/a/a/i$4;->PPZ:Lcom/e/a/a/a/a/i;

    iput-object p2, p0, Lcom/e/a/a/a/a/i$4;->PQa:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x2f26d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 375
    iget-object v0, p0, Lcom/e/a/a/a/a/i$4;->PQa:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/e/a/a/a/a/i$4;->PQa:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;->onCancel()V

    .line 378
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    .prologue
    const v1, 0x2f26c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/e/a/a/a/a/i$4;->PQa:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/e/a/a/a/a/i$4;->PQa:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;->onFinish()V

    .line 371
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
