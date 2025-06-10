.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->run()V
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
.field final synthetic ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

.field final synthetic ybd:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybd:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v0, 0x31d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    .line 1129
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaZ:Z

    .line 160
    if-nez v0, :cond_14

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->getBackgroundView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->getScreenFuncConfig()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/e;->NX(I)Z

    move-result v0

    move v1, v0

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    const-string/jumbo v0, "view"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    rem-int/lit8 v6, v6, 0x4

    sub-int v6, v0, v6

    .line 1179
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    rem-int/lit8 v7, v7, 0x4

    sub-int v7, v0, v7

    .line 1180
    if-lez v6, :cond_0

    if-gtz v7, :cond_3

    .line 1181
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    .line 165
    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybd:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lf/g/a/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->getMScreenReportData()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b$a;->ybc:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l$b;->ybb:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->getMScreenReportData()Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 6006
    iget-wide v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybR:J

    .line 167
    :goto_2
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    const-wide/16 v4, 0x2

    div-long/2addr v0, v4

    .line 7006
    iput-wide v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybR:J

    .line 167
    const v0, 0x31d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_3
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 1183
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1186
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_7

    .line 1187
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    .line 1190
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    .line 1191
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_9

    .line 1192
    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1194
    :cond_9
    new-instance v10, Landroid/graphics/Canvas;

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    invoke-direct {v10, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1195
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1196
    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1197
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v0, v11, v12}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    check-cast v0, Landroid/graphics/DrawFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 1198
    if-nez v1, :cond_b

    .line 1199
    invoke-virtual {v2, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1201
    :cond_b
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    .line 1202
    iget-object v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaG:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    if-eqz v2, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaG:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    if-eqz v0, :cond_10

    .line 2008
    iget-wide v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybT:J

    .line 1202
    :goto_4
    add-long/2addr v0, v8

    const-wide/16 v8, 0x2

    div-long/2addr v0, v8

    .line 3008
    iput-wide v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybT:J

    .line 1203
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 1204
    iget-object v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaN:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/b;->t(Landroid/graphics/Canvas;)V

    .line 1205
    :cond_d
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    .line 1206
    iget-object v2, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaG:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    if-eqz v2, :cond_e

    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaG:Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;

    if-eqz v0, :cond_11

    .line 4007
    iget-wide v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybS:J

    .line 1206
    :goto_5
    add-long/2addr v0, v8

    const-wide/16 v8, 0x2

    div-long/2addr v0, v8

    .line 5007
    iput-wide v0, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/s;->ybS:J

    .line 1207
    :cond_e
    if-le v6, v7, :cond_f

    .line 1208
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    .line 1210
    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/plugin/multitalk/ui/widget/projector/l;->yaS:Landroid/graphics/Bitmap;

    move-object v1, v0

    goto/16 :goto_1

    .line 1202
    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_4

    .line 1206
    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_5

    .line 167
    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 161
    :cond_13
    const v0, 0x31d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    .line 170
    :cond_14
    const v0, 0x31d62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3
.end method
