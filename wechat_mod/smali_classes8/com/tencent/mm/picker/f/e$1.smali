.class final Lcom/tencent/mm/picker/f/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/base/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/picker/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXv:Lcom/tencent/mm/picker/f/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/picker/f/e;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 8

    .prologue
    const v7, 0x2ad07

    const/16 v4, 0x1f

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    add-int/lit8 v2, p1, 0x1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v3}, Lcom/tencent/mm/picker/f/e;->f(Lcom/tencent/mm/picker/f/e;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v4}, Lcom/tencent/mm/picker/f/e;->g(Lcom/tencent/mm/picker/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->k(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->k(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/picker/d/a;->aVm()V

    .line 310
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v3}, Lcom/tencent/mm/picker/f/e;->f(Lcom/tencent/mm/picker/f/e;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v4}, Lcom/tencent/mm/picker/f/e;->g(Lcom/tencent/mm/picker/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v3}, Lcom/tencent/mm/picker/f/e;->f(Lcom/tencent/mm/picker/f/e;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v4}, Lcom/tencent/mm/picker/f/e;->g(Lcom/tencent/mm/picker/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 299
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 304
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->e(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$1;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method
