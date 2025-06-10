.class final Lcom/tencent/mm/plugin/record/ui/b/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgr:Lcom/tencent/mm/g/a/qq;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic zsS:Lcom/tencent/mm/plugin/record/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;Lcom/tencent/mm/g/a/qq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->sgr:Lcom/tencent/mm/g/a/qq;

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x6d65

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/viewWrappers/ImageViewWrapper$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    const-string/jumbo v0, "MicroMsg.ImageViewWrapper"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 294
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->sgr:Lcom/tencent/mm/g/a/qq;

    if-nez v0, :cond_1

    .line 298
    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/viewWrappers/ImageViewWrapper$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 302
    :cond_1
    new-instance v1, Lcom/tencent/mm/g/a/co;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 303
    iget-object v2, v1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->sgr:Lcom/tencent/mm/g/a/qq;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq$a;->result:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 305
    iget-object v0, v1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->sgr:Lcom/tencent/mm/g/a/qq;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->ddU:I

    iput v2, v0, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 306
    iget-object v0, v1, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$4;->sgr:Lcom/tencent/mm/g/a/qq;

    iget-object v2, v2, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/qq$a;->ddV:I

    iput v2, v0, Lcom/tencent/mm/g/a/co$a;->ddV:I

    .line 307
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 308
    const-string/jumbo v0, "com/tencent/mm/plugin/record/ui/viewWrappers/ImageViewWrapper$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
