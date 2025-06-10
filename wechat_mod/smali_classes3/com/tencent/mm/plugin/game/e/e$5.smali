.class final Lcom/tencent/mm/plugin/game/e/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/widget/ImageView;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVA:F

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic wdC:Ljava/lang/ref/WeakReference;

.field final synthetic wdt:Lcom/tencent/mm/plugin/game/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/e/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/e/e$5;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/e/e$5;->val$appId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/game/e/e$5;->bVA:F

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/e/e$5;->wdC:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 4

    .prologue
    const v3, 0xa629

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$5;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$5;->val$appId:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/e/e$5;->bVA:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$5;->wdC:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$5;->wdC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$5;->wdC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e$5;->wdt:Lcom/tencent/mm/plugin/game/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/b/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/e/e$5;->val$appId:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 433
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
