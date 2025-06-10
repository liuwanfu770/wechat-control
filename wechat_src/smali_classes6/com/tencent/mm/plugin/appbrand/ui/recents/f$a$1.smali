.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->aaO(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$1;->nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0x2c0aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$1;->nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    .line 1224
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->imageBitmap:Landroid/graphics/Bitmap;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$1;->nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->bHT()V

    .line 280
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final aIx()V
    .locals 2

    .prologue
    const v1, 0x2c0ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a$1;->nhF:Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/f$a;->bHT()V

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const-string/jumbo v0, "LoadShowcaseImageTask"

    return-object v0
.end method
