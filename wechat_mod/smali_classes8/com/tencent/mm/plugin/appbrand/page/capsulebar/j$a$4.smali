.class final Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->wr(I)V
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
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;->ijx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2107d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->mBa:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;->ijx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->setDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a$4;->mBb:Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/j$a;->setDescription(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
