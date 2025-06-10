.class final Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

.field vwJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;",
            ">;"
        }
    .end annotation
.end field

.field vwK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field vwL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/gallery/model/s$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;",
            ">;",
            "Lcom/tencent/mm/plugin/gallery/model/s$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwJ:Ljava/lang/ref/WeakReference;

    .line 320
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    .line 321
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1b454

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    const-string/jumbo v1, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v2, "show category."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    .line 7460
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$b;->vwH:Lcom/tencent/mm/plugin/gallery/model/s$c;

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwK:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 335
    if-eqz v0, :cond_1

    .line 336
    const-string/jumbo v1, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v2, "tipDialog dismiss."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SmartGalleryUI$g;->vwL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 343
    if-eqz v0, :cond_2

    .line 344
    const-string/jumbo v1, "MicroMsg.SmartGalleryUI"

    const-string/jumbo v2, "show keyboard."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 348
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 349
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 353
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
