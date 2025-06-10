.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .prologue
    const v10, 0xf82f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->g(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->i(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->i(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->i(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v5

    .line 236
    :goto_1
    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v2, 0x7f10003a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v4, 0x7f10003e

    .line 238
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    const v6, 0x7f10003d

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;)V

    new-instance v7, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;)V

    .line 237
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 268
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3599

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 269
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->finish()V

    goto :goto_2

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$4;->jgF:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->finish()V

    goto :goto_2

    :cond_4
    move v0, v8

    goto :goto_1
.end method
