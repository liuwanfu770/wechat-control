.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    }
.end annotation


# instance fields
.field private bitmapFormator:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->bitmapFormator:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    .line 19
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->bitmapFormator:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    .line 20
    return-void
.end method


# virtual methods
.method public final getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2a41a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->bitmapFormator:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->bitmapFormator:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;->getBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getFormater()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;->bitmapFormator:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor$BitmapFormator;

    return-object v0
.end method
