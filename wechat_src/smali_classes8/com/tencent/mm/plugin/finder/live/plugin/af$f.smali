.class final Lcom/tencent/mm/plugin/finder/live/plugin/af$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/af;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "menuItem",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onMMMenuItemSelected"
    }
.end annotation


# instance fields
.field final synthetic tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x349d6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->f(Lcom/tencent/mm/plugin/finder/live/plugin/af;)I

    move-result v2

    if-nez v0, :cond_9

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->h(Lcom/tencent/mm/plugin/finder/live/plugin/af;)I

    move-result v2

    if-nez v0, :cond_a

    .line 253
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->j(Lcom/tencent/mm/plugin/finder/live/plugin/af;)I

    move-result v2

    if-nez v0, :cond_b

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->k(Lcom/tencent/mm/plugin/finder/live/plugin/af;)I

    move-result v2

    if-nez v0, :cond_d

    .line 263
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->m(Lcom/tencent/mm/plugin/finder/live/plugin/af;)I

    move-result v2

    if-nez v0, :cond_f

    .line 271
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->o(Lcom/tencent/mm/plugin/finder/live/plugin/af;)I

    move-result v1

    if-nez v0, :cond_10

    .line 276
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->q(Lcom/tencent/mm/plugin/finder/live/plugin/af;)I

    move-result v1

    if-nez v0, :cond_12

    .line 286
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->r(Lcom/tencent/mm/plugin/finder/live/plugin/af;)I

    move-result v1

    if-nez v0, :cond_15

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->hae:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->c(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_1
    return-void

    :cond_8
    move-object v0, v1

    .line 245
    goto :goto_0

    .line 246
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->g(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 250
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->i(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 253
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->a(Lcom/tencent/mm/plugin/finder/live/plugin/af;Landroid/view/MenuItem;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->hae:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->c(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 258
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->l(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->hae:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->c(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_e
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 263
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->n(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-nez v0, :cond_19

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tFn:Lcom/tencent/mm/plugin/finder/report/live/k;

    .line 1459
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$w;->tIE:Lcom/tencent/mm/plugin/finder/report/live/p$w;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/k;->a(Lcom/tencent/mm/plugin/finder/report/live/p$w;Ljava/lang/String;)V

    .line 1461
    sget v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tER:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/report/live/k;->tER:I

    .line 268
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 271
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->p(Lcom/tencent/mm/plugin/finder/live/plugin/af;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->hae:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->c(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 276
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 277
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w;->ddt()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 282
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC;->uDG:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->e(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderDebugUIC$a;->aF(Landroid/content/Context;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->hae:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->c(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 280
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->des()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/z;->deq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    .line 2189
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 280
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_2

    .line 284
    :cond_14
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 286
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 287
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/t;->ddl()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->getLiveData()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    .line 2275
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiX:Z

    .line 288
    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 3275
    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiX:Z

    .line 290
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->b(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/live/c/b;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/live/c/b$c;->hae:Lcom/tencent/mm/live/c/b$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/live/c/b$b;->a(Lcom/tencent/mm/live/c/b;Lcom/tencent/mm/live/c/b$c;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/af$f;->tcl:Lcom/tencent/mm/plugin/finder/live/plugin/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/af;->c(Lcom/tencent/mm/plugin/finder/live/plugin/af;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 288
    :cond_17
    const/4 v0, 0x0

    goto :goto_3

    .line 291
    :cond_18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 298
    :cond_19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2
.end method
