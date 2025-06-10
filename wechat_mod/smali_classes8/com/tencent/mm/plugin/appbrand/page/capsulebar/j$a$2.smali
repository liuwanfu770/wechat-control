.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->setLogo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijx:I

.field final synthetic mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;I)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;->ijx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2107b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;->ijx:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->setLogo(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$2;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
