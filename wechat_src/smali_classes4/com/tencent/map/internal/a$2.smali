.class public final Lcom/tencent/map/internal/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

.field final synthetic c:Lcom/tencent/map/tools/Callback;

.field final synthetic d:Lcom/tencent/map/internal/a;


# direct methods
.method public constructor <init>(Lcom/tencent/map/internal/a;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/map/internal/a$2;->d:Lcom/tencent/map/internal/a;

    iput-object p2, p0, Lcom/tencent/map/internal/a$2;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/map/internal/a$2;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    iput-object p4, p0, Lcom/tencent/map/internal/a$2;->c:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2c1f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/map/internal/a$2;->d:Lcom/tencent/map/internal/a;

    iget-object v1, p0, Lcom/tencent/map/internal/a$2;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/map/internal/a$2;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 2022
    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/internal/a;->a(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/tencent/map/internal/a$2;->c:Lcom/tencent/map/tools/Callback;

    if-eqz v1, :cond_0

    .line 1090
    iget-object v1, p0, Lcom/tencent/map/internal/a$2;->c:Lcom/tencent/map/tools/Callback;

    invoke-interface {v1, v0}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    .line 85
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
