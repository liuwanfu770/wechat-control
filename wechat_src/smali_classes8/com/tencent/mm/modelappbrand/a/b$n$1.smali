.class final Lcom/tencent/mm/modelappbrand/a/b$n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$n;->aIu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUA:Landroid/graphics/Bitmap;

.field final synthetic hUB:Lcom/tencent/mm/modelappbrand/a/b$n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$n;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$n$1;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$n$1;->hUA:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20127

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$n$1;->hUB:Lcom/tencent/mm/modelappbrand/a/b$n;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$n$1;->hUA:Landroid/graphics/Bitmap;

    .line 1876
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$n;->D(Landroid/graphics/Bitmap;)V

    .line 965
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
