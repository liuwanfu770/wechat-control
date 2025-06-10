.class final Lcom/tencent/mm/plugin/finder/live/view/a$n$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/view/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic fIR:I

.field final synthetic gmr:Z

.field final synthetic tfv:Lcom/tencent/mm/plugin/finder/live/view/a$n;

.field final synthetic tfw:Lcom/tencent/mm/plugin/finder/live/viewmodel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/a$n;ZLcom/tencent/mm/plugin/finder/live/viewmodel/a;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfv:Lcom/tencent/mm/plugin/finder/live/view/a$n;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->gmr:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfw:Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->fIR:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    const v13, 0x34af7

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1881
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->gmr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfw:Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    if-eqz v0, :cond_1

    .line 1882
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfv:Lcom/tencent/mm/plugin/finder/live/view/a$n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/view/a$n;->tfm:Lcom/tencent/mm/plugin/finder/live/view/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/view/a;->h(Lcom/tencent/mm/plugin/finder/live/view/a;)Lcom/tencent/mm/plugin/finder/live/plugin/d;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfw:Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    const-string/jumbo v0, "info"

    invoke-static {v7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2089
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/live/plugin/d;->sZF:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2090
    iget-object v8, v6, Lcom/tencent/mm/plugin/finder/live/plugin/d;->has:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3010
    iget-object v1, v6, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2090
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "root.context"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f103030

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v0, Lcom/tencent/mm/live/b/w;->gVr:Lcom/tencent/mm/live/b/w$a;

    .line 3541
    iget v0, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->duration:I

    .line 2090
    const-string/jumbo v1, ":"

    const/16 v5, 0x1c

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/live/b/w$a;->a(ILjava/lang/String;ZZZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2091
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/live/plugin/d;->hap:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 4541
    iget v0, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->tht:I

    .line 2091
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2092
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/live/plugin/d;->har:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 5541
    iget v0, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->likeCount:I

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2093
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/live/plugin/d;->sZD:Landroid/widget/TextView;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 6541
    iget v0, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->thu:I

    .line 2093
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7541
    iget v0, v7, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->thu:I

    .line 2094
    if-lez v0, :cond_0

    .line 8010
    iget-object v0, v6, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2095
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f036d

    .line 9010
    iget-object v3, v6, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2095
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "root.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060343

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10010
    iget-object v1, v6, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2096
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 11010
    iget-object v3, v6, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 2096
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2097
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/live/plugin/d;->sZE:Landroid/widget/TextView;

    invoke-virtual {v1, v12, v12, v0, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1884
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 11516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 1884
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfw:Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    .line 11541
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->tht:I

    .line 1884
    int-to-long v4, v1

    .line 12018
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJK:J

    .line 1885
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 12516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 1885
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfw:Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    .line 12541
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->likeCount:I

    .line 1885
    int-to-long v4, v1

    .line 13019
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJL:J

    .line 1886
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 13516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 1886
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfw:Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    .line 13541
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->thu:I

    .line 1886
    int-to-long v4, v1

    .line 14020
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJM:J

    .line 1887
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 14516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 1887
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->tfw:Lcom/tencent/mm/plugin/finder/live/viewmodel/a;

    .line 14541
    iget v1, v1, Lcom/tencent/mm/plugin/finder/live/viewmodel/a;->duration:I

    .line 1887
    int-to-long v4, v1

    .line 15017
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJJ:J

    .line 1890
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/p;->cTk()V

    .line 1892
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 15516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 1892
    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->fIR:I

    .line 16022
    iput v1, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->errorCode:I

    .line 1893
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 16516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 1893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17013
    iput-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJH:J

    .line 1895
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGv:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/view/a$n$1;->fIR:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/report/live/p$c;Ljava/lang/String;)V

    .line 1896
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 17205
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 17516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 18012
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJG:J

    .line 17206
    cmp-long v0, v4, v10

    if-lez v0, :cond_8

    .line 17210
    new-instance v3, Lcom/tencent/mm/g/b/a/by;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/by;-><init>()V

    .line 17212
    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/g/b/a/by;)V

    .line 17214
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 18516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 19018
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJK:J

    .line 17214
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gE(J)Lcom/tencent/mm/g/b/a/by;

    .line 17215
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 19516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 20019
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJL:J

    .line 17215
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gF(J)Lcom/tencent/mm/g/b/a/by;

    .line 17216
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 20516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 21020
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJM:J

    .line 17216
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gG(J)Lcom/tencent/mm/g/b/a/by;

    .line 17217
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 21516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 22017
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJJ:J

    .line 17217
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gC(J)Lcom/tencent/mm/g/b/a/by;

    .line 17219
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 22516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 23008
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->gWw:Ljava/lang/String;

    move-object v0, v1

    .line 17220
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "-1"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17221
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/p;->cTe()Ljava/lang/String;

    move-result-object v1

    .line 17220
    :cond_3
    invoke-virtual {v3, v1}, Lcom/tencent/mm/g/b/a/by;->lK(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;

    .line 17225
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 23516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 24009
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->feedId:Ljava/lang/String;

    move-object v0, v1

    .line 17226
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "-1"

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17227
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/p;->cTf()Ljava/lang/String;

    move-result-object v1

    .line 17226
    :cond_5
    invoke-virtual {v3, v1}, Lcom/tencent/mm/g/b/a/by;->lL(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;

    .line 17231
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 24516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 25010
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->description:Ljava/lang/String;

    .line 17231
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17232
    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/p;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 17231
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/by;->lM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;

    .line 17237
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/by;->gA(J)Lcom/tencent/mm/g/b/a/by;

    .line 17238
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 26516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 27013
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJH:J

    .line 17238
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gB(J)Lcom/tencent/mm/g/b/a/by;

    .line 17240
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 27516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 28015
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJI:J

    .line 17240
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gD(J)Lcom/tencent/mm/g/b/a/by;

    .line 17241
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 28516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 29022
    iget v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->errorCode:I

    .line 17241
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/by;->iH(I)Lcom/tencent/mm/g/b/a/by;

    .line 17242
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 29516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 30024
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJN:J

    .line 17242
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gH(J)Lcom/tencent/mm/g/b/a/by;

    .line 17243
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 30516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 31025
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJO:J

    .line 17243
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gI(J)Lcom/tencent/mm/g/b/a/by;

    .line 17244
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 31516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 32026
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJP:J

    .line 17244
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gJ(J)Lcom/tencent/mm/g/b/a/by;

    .line 17245
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 32516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 33027
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJQ:J

    .line 17245
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gK(J)Lcom/tencent/mm/g/b/a/by;

    .line 17246
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 33516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 34029
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJR:J

    .line 17246
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gL(J)Lcom/tencent/mm/g/b/a/by;

    .line 17247
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 34516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 35030
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJS:J

    .line 17247
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gM(J)Lcom/tencent/mm/g/b/a/by;

    .line 17248
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 35516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 36031
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJT:J

    .line 17248
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gN(J)Lcom/tencent/mm/g/b/a/by;

    .line 17249
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 36516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 37032
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJU:J

    .line 17249
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gO(J)Lcom/tencent/mm/g/b/a/by;

    .line 17250
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 37516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 38033
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJV:J

    .line 17250
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gP(J)Lcom/tencent/mm/g/b/a/by;

    .line 17251
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 38516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 39034
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJW:J

    .line 17251
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gQ(J)Lcom/tencent/mm/g/b/a/by;

    .line 17253
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/live/p;->cTj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/by;->lN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;

    .line 17254
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 39516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 40037
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJX:Ljava/util/HashMap;

    .line 17254
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gR(J)Lcom/tencent/mm/g/b/a/by;

    .line 17255
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 40242
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->tiM:Lcom/tencent/mm/protocal/protobuf/asv;

    .line 17255
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/asv;->tJZ:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 17256
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 40516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 41043
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJZ:Ljava/lang/String;

    .line 17256
    :cond_7
    invoke-virtual {v3, v0}, Lcom/tencent/mm/g/b/a/by;->lO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/by;

    .line 17258
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 41516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 42040
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJY:J

    .line 17258
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/by;->gS(J)Lcom/tencent/mm/g/b/a/by;

    .line 17260
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->aPT()Z

    .line 17262
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 42516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 43047
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->gWw:Ljava/lang/String;

    .line 43048
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->feedId:Ljava/lang/String;

    .line 43049
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->description:Ljava/lang/String;

    .line 43050
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJG:J

    .line 43051
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJH:J

    .line 43052
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJJ:J

    .line 43053
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJI:J

    .line 43054
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJK:J

    .line 43055
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJL:J

    .line 43056
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJM:J

    .line 43057
    iput v2, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->errorCode:I

    .line 43058
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJN:J

    .line 43059
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJO:J

    .line 43060
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJP:J

    .line 43061
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJQ:J

    .line 43062
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJR:J

    .line 43063
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJS:J

    .line 43064
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJT:J

    .line 43065
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJU:J

    .line 43066
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJV:J

    .line 43067
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJW:J

    .line 43068
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJZ:Ljava/lang/String;

    .line 43069
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJY:J

    .line 43070
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->tJX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17263
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 43595
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFK:J

    .line 43596
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFL:J

    .line 43597
    iput-wide v10, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFM:J

    .line 43599
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFO:Z

    .line 43600
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFP:Z

    .line 43602
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFQ:Z

    .line 43603
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFR:Z

    .line 43604
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFS:Z

    .line 43606
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17265
    const-string/jumbo v0, "HABBYGE-MALI.HellLiveReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report21056: finderUsrname="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17266
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->Qm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", finderWxAppInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17267
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->Qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isPrivate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17268
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->Qo()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", finderSessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17269
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->Qp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actionTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17270
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->Qq()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", audienceCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17272
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RF()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", likeCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17273
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->QK()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", newFansNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17274
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RG()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", liveDurationSeconds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17275
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RD()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", liveId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17277
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->QI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17278
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->QJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", description="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17279
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", liveStartTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17280
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RB()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", liveEndTimeMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17281
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RC()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", oriFansCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17283
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RE()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17284
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", floatingCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17285
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->QU()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", shareSnsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17286
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RH()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", shareSessionCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17287
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RI()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", exchangeCameraCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17288
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RJ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", complainCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17289
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RK()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", allCommentCloseCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17290
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RL()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", allCommentOpenCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17291
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RM()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", personalCommentCloseCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17292
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RN()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", personalCommentOpenCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17293
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RO()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", kickOutCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17294
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RP()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", promoteGoodsJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17295
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", promoteGoodsCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17296
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RR()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", shopWindowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17297
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", topComment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17298
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/by;->RT()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17265
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_8
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 17234
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEz:Lcom/tencent/mm/plugin/finder/report/live/p;

    .line 25516
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFN:Lcom/tencent/mm/plugin/finder/report/live/r;

    .line 26010
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/r;->description:Ljava/lang/String;

    goto/16 :goto_0
.end method
