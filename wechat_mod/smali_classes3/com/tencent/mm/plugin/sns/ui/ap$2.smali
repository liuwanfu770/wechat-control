.class final Lcom/tencent/mm/plugin/sns/ui/ap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ap;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ib(II)V
    .locals 4

    .prologue
    const v3, 0x17f6c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 2097
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 2135
    if-eq p1, p2, :cond_0

    .line 2139
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2143
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2145
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 2146
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 334
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 3097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 4097
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 4099
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2148
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final removeItem(I)V
    .locals 4

    .prologue
    const v3, 0x17f6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 5097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 5129
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 5130
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 6097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 340
    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 7097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 341
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->eEc()V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 8097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 9097
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 9099
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 10097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_kemdia_path"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 11097
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->CdK:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 345
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$2;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 12097
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 13095
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/e;->Vp(I)V

    .line 346
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
