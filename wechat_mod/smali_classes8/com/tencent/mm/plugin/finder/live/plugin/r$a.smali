.class final Lcom/tencent/mm/plugin/finder/live/plugin/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/r;->ae(III)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic hce:I

.field final synthetic hcf:I

.field final synthetic taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

.field final synthetic taN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/r;III)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taN:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->hce:I

    iput p4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->hcf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x34951

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 1029
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hcb:I

    .line 78
    sget-object v1, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aoe()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 2029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbW:Landroid/widget/ImageView;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 3029
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbY:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 8029
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbQ:Landroid/widget/TextView;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 9010
    iget-object v2, v2, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f103106

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "root.context.getString(R\u2026r_live_members_total_tip)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taN:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " \u00b7 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 10010
    iget-object v2, v2, Lcom/tencent/mm/live/c/a;->gLo:Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10305e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "root.context.getString(R\u2026.finder_live_members_tip)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v4, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->hce:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 10029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbV:Landroid/view/View;

    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 11029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbU:Landroid/view/View;

    .line 92
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 12029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbT:Landroid/view/View;

    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 13029
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbR:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 14029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hcc:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 15029
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbS:Landroid/widget/TextView;

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->hcf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->Iu(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 16029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->haB:Lcom/tencent/mm/live/c/b;

    .line 97
    invoke-interface {v0}, Lcom/tencent/mm/live/c/b;->getLiveRole()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->hce:I

    int-to-long v2, v1

    .line 16513
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFL:J

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 17029
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/live/plugin/r;->duration:J

    .line 99
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 17514
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFM:J

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->hcf:I

    int-to-long v2, v1

    .line 18512
    iput-wide v2, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFK:J

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_1
    return-void

    .line 81
    :cond_1
    sget-object v1, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aof()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 4029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbW:Landroid/widget/ImageView;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 5029
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbZ:Landroid/graphics/drawable/Drawable;

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 84
    :cond_2
    sget-object v1, Lcom/tencent/mm/live/core/core/c$f;->gLX:Lcom/tencent/mm/live/core/core/c$f;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c$f;->aog()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 6029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbW:Landroid/widget/ImageView;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 7029
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hca:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 102
    :cond_3
    sget-object v0, Lcom/tencent/mm/live/core/core/c/b;->gPq:Lcom/tencent/mm/live/core/core/c/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/c/b$a;->aok()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 19029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbV:Landroid/view/View;

    .line 103
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 20029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbU:Landroid/view/View;

    .line 104
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/r$a;->taM:Lcom/tencent/mm/plugin/finder/live/plugin/r;

    .line 21029
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/r;->hbT:Landroid/view/View;

    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
