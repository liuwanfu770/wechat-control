.class final Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->aso(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v2, 0x7f1019d3

    const v4, 0x1b4ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x174

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->d(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 436
    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    .line 437
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 457
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->f(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)I

    .line 459
    new-instance v0, Lcom/tencent/mm/g/b/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fb;-><init>()V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fb;->qN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fb;

    .line 1046
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fb;->dZg:J

    .line 1056
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fb;->edp:J

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fb;->aPT()Z

    .line 473
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->g(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)V

    .line 474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 439
    :sswitch_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const v2, 0x7f101ee4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 446
    :sswitch_1
    invoke-static {p3}, Lcom/tencent/mm/h/a;->zb(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->e(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    check-cast p4, Lcom/tencent/mm/openim/b/n;

    .line 1108
    iget-object v1, p4, Lcom/tencent/mm/openim/b/n;->iSr:Lcom/tencent/mm/protocal/protobuf/diy;

    .line 465
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;Lcom/tencent/mm/protocal/protobuf/diy;)Lcom/tencent/mm/protocal/protobuf/diy;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;I)I

    .line 467
    new-instance v0, Lcom/tencent/mm/g/b/a/fb;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fb;-><init>()V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw$5;->vff:Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;->a(Lcom/tencent/mm/plugin/fts/ui/FTSAddWw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fb;->qN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fb;

    .line 2046
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fb;->dZg:J

    .line 2056
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fb;->edp:J

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fb;->aPT()Z

    goto :goto_1

    .line 437
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        -0x4 -> :sswitch_0
    .end sparse-switch
.end method
