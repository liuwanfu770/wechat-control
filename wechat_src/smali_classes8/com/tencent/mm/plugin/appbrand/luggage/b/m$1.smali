.class final Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/b/m;->b(Ljava/lang/String;Landroid/graphics/Rect;Lcom/tencent/mm/plugin/appbrand/f/a$b;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mfK:Lcom/tencent/mm/plugin/appbrand/f/a$b;

.field final synthetic mfL:Lcom/tencent/mm/plugin/appbrand/luggage/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/b/m;Lcom/tencent/mm/plugin/appbrand/f/a$b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;->mfL:Lcom/tencent/mm/plugin/appbrand/luggage/b/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;->mfK:Lcom/tencent/mm/plugin/appbrand/f/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x31422

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;->mfK:Lcom/tencent/mm/plugin/appbrand/f/a$b;

    if-nez v0, :cond_0

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;->mfK:Lcom/tencent/mm/plugin/appbrand/f/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/f/a$b;->L(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;->mfK:Lcom/tencent/mm/plugin/appbrand/f/a$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/f/a$b;->L(Landroid/graphics/Bitmap;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final aIx()V
    .locals 3

    .prologue
    const v2, 0x31423

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;->mfK:Lcom/tencent/mm/plugin/appbrand/f/a$b;

    if-nez v0, :cond_0

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/b/m$1;->mfK:Lcom/tencent/mm/plugin/appbrand/f/a$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/f/a$b;->L(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yI()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x31424

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WxaIcon"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
