.class final Lcom/tencent/mm/pluginsdk/ui/tools/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/k;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$5;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0x25350

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v2, "MicroMsg.ImageEngine"

    const-string/jumbo v3, "on get picture finish, notifyKey[%s], bitmap is null[%B]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    if-nez p2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-nez p2, :cond_1

    .line 418
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$5;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HId:Lcom/tencent/mm/memory/a/b;

    .line 421
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/memory/a/b;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$5;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIb:Ljava/util/HashMap;

    .line 422
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 423
    if-eqz v0, :cond_2

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$5;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 3036
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIc:Ljava/util/HashMap;

    .line 424
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$5;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 4036
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/k;->gNo:Lcom/tencent/mm/sdk/platformtools/au;

    .line 425
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/k$5$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/k$5$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/k$5;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/k$5;->HIj:Lcom/tencent/mm/pluginsdk/ui/tools/k;

    .line 5036
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/k;->HIb:Ljava/util/HashMap;

    .line 432
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
