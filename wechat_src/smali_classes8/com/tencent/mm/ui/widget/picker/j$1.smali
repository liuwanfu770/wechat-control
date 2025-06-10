.class final Lcom/tencent/mm/ui/widget/picker/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OcG:Lcom/tencent/mm/ui/widget/picker/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/j;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 8

    .prologue
    const v7, 0x2dd66

    const/16 v4, 0x1f

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    add-int/lit8 v2, p1, 0x1

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/j;->f(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/j;->g(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->k(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->k(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/d/a;->aVm()V

    .line 336
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/j;->f(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/j;->g(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 309
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 311
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/j;->f(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 318
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/j;->g(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 325
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 330
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->e(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$1;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method
