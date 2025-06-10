.class final Lcom/tencent/mm/modelappbrand/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$3;->D(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUi:Lcom/tencent/mm/modelappbrand/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$3;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$3$1;->hUi:Lcom/tencent/mm/modelappbrand/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2010a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$3$1;->hUi:Lcom/tencent/mm/modelappbrand/a/b$3;

    iget-object v0, v0, Lcom/tencent/mm/modelappbrand/a/b$3;->hUa:Lcom/tencent/mm/modelappbrand/a/b;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$3$1;->hUi:Lcom/tencent/mm/modelappbrand/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$3;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b;Ljava/lang/String;)[B

    move-result-object v0

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$3$1;->hUi:Lcom/tencent/mm/modelappbrand/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$3;->hUh:Lcom/tencent/mm/modelappbrand/a/b$j;

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$3$1;->hUi:Lcom/tencent/mm/modelappbrand/a/b$3;

    iget-object v1, v1, Lcom/tencent/mm/modelappbrand/a/b$3;->hUh:Lcom/tencent/mm/modelappbrand/a/b$j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$j;->U([B)V

    .line 458
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
