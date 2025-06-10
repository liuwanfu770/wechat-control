.class final Lcom/tencent/mm/ui/widget/picker/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/picker/e$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oco:Lcom/tencent/mm/ui/base/n;

.field final synthetic Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/e$a;ILcom/tencent/mm/ui/base/n;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    iput p2, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->ve:I

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Oco:Lcom/tencent/mm/ui/base/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x26f4c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1"

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

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/picker/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocl:Lcom/tencent/mm/ui/widget/picker/e;

    .line 3031
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/picker/e;->FdW:Lcom/tencent/mm/ui/base/m;

    .line 253
    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->ve:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/m;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->ve:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/o$g;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Oco:Lcom/tencent/mm/ui/base/n;

    .line 3165
    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/n;->mkz:Z

    .line 256
    if-eqz v0, :cond_1

    .line 257
    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e$a;->a(Lcom/tencent/mm/ui/widget/picker/e$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->ve:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e$a;->a(Lcom/tencent/mm/ui/widget/picker/e$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->ve:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/e$a;->a(Lcom/tencent/mm/ui/widget/picker/e$a;)Ljava/util/HashMap;

    move-result-object v1

    .line 3330
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/picker/e$a;->Ocm:Ljava/util/HashMap;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/e$a;->notifyDataSetChanged()V

    .line 268
    const-string/jumbo v0, "com/tencent/mm/ui/widget/picker/MultiPicker$ListViewAdapter$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->Ocp:Lcom/tencent/mm/ui/widget/picker/e$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/e$a;->a(Lcom/tencent/mm/ui/widget/picker/e$a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/e$a$1;->ve:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
