.class final Lcom/tencent/mm/plugin/appbrand/ac/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ac/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Bt:Landroid/widget/ImageView;

.field final synthetic npD:Ljava/lang/Runnable;

.field final synthetic npw:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->Bt:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->npD:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->npw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0xc0c2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "MicroMsg.AppBrandWeishiUtil"

    const-string/jumbo v1, "thumb loaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->Bt:Landroid/widget/ImageView;

    .line 1107
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1108
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->npD:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->npD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final aIx()V
    .locals 5

    .prologue
    const v4, 0xc0c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandWeishiUtil"

    const-string/jumbo v1, "thumb loaded fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->npw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->Bt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->npw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ac/g$1;->npD:Ljava/lang/Runnable;

    .line 2028
    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/ac/g;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, "AppBrandWeishiUtil#THUMB"

    return-object v0
.end method
