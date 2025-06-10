.class final Lcom/tencent/mm/plugin/location/ui/impl/c$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .locals 0

    .prologue
    .line 1196
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 8

    .prologue
    const v0, 0x2c731

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    if-nez p1, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->Q(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->R(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const v2, 0x7f1013d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const v4, 0x7f1015d6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/location/ui/impl/c;->activity:Landroid/app/Activity;

    const v5, 0x7f1002ab

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/location/ui/impl/c$16$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/location/ui/impl/c$16$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/c$16;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1209
    :cond_0
    const/4 v0, 0x0

    const v1, 0x2c731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1255
    :goto_0
    return v0

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->S(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1213
    const/4 v0, 0x1

    const v1, 0x2c731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v0

    const-wide v2, -0x3faac00000000000L    # -85.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6

    .line 1217
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "init my location."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1220
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lig:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->m(DD)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->n(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/e;->m(DD)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->T(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->U(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    .line 1230
    const/4 v0, 0x1

    const v1, 0x2c731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->b(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->a(Lcom/tencent/mm/plugin/location/ui/impl/c;)Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->i(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/c;->j(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/PickPoi;->l(DD)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/c;->wNG:Lcom/tencent/mm/plugin/k/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/k/d;->getIController()Lcom/tencent/mm/plugin/k/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/d;->dBW()I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/k/b;->animateTo(DDI)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->g(Lcom/tencent/mm/plugin/location/ui/impl/c;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->l(Lcom/tencent/mm/plugin/location/ui/impl/c;)V

    .line 1255
    :cond_5
    :goto_1
    const/4 v0, 0x1

    const v1, 0x2c731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->e(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->f(Lcom/tencent/mm/plugin/location/ui/impl/c;)D

    move-result-wide v0

    float-to-double v2, p2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_5

    .line 1245
    :cond_7
    const-string/jumbo v0, "MicroMsg.MMPoiMapUI"

    const-string/jumbo v1, "update lat/lng."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x49742400    # 1000000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lig:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->c(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$16;->wRb:Lcom/tencent/mm/plugin/location/ui/impl/c;

    float-to-double v2, p2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/c;->d(Lcom/tencent/mm/plugin/location/ui/impl/c;D)D

    goto :goto_1
.end method
