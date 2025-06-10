.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->b(Landroid/graphics/Bitmap;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhy:[B

.field final synthetic nhz:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;Landroid/graphics/Bitmap;[B)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;->nhz:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;->nhy:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2c0a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;->nhz:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->nhx:Lcom/tencent/mm/plugin/appbrand/ui/recents/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;->nhz:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->nhv:Lcom/tencent/mm/protocal/protobuf/ait;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;->nhz:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1;->nhw:Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$1$1;->nhy:[B

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f;->a(Lcom/tencent/mm/plugin/appbrand/ui/recents/f;Lcom/tencent/mm/protocal/protobuf/ait;Lcom/tencent/mm/plugin/appbrand/appusage/ap$d;Landroid/graphics/Bitmap;[B)V

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
