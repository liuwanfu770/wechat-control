.class final Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "mixVideoPath",
        "",
        "mixThumbPath",
        "ret",
        "",
        "error",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tyU:J

.field final synthetic zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

.field final synthetic zCE:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;Lf/g/b/y$d;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCE:Lf/g/b/y$d;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->tyU:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x1

    const v10, 0x12784

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 65
    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v0, "mixVideoPath"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mixThumbPath"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    const-string/jumbo v0, "MicroMsg.RemuxPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mixVideoPath: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,mixThumbPath: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ,ret: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edv()V

    .line 1328
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rfg:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v6, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 1329
    if-nez v5, :cond_3

    if-eqz v0, :cond_3

    .line 1330
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bc;->fPc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v2, "mediacodec_create_error"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->d(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;I)V

    .line 1332
    sget-object v0, Lcom/tencent/mm/media/k/e;->hxe:Lcom/tencent/mm/media/k/e;

    invoke-static {}, Lcom/tencent/mm/media/k/e;->ayL()V

    .line 1333
    const-string/jumbo v0, "MicroMsg.RemuxPlugin"

    const-string/jumbo v1, "markReserveEncoder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCC:Lcom/tencent/mm/plugin/recordvideo/b/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 2078
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->zCo:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 1334
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/b/f;Lcom/tencent/mm/plugin/recordvideo/b/f$b;)Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    move-result-object v0

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCC:Lcom/tencent/mm/plugin/recordvideo/b/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lcom/tencent/mm/plugin/recordvideo/b/f;Lcom/tencent/mm/plugin/recordvideo/b/f$b;)V

    .line 65
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->context:Landroid/content/Context;

    .line 1338
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->context:Landroid/content/Context;

    .line 1339
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 1343
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 5065
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->context:Landroid/content/Context;

    .line 1344
    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 6065
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->context:Landroid/content/Context;

    .line 1345
    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1349
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v0

    .line 1350
    const-string/jumbo v6, "MicroMsg.RemuxPlugin"

    const-string/jumbo v7, "videoInfo : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v6}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v6, v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 1355
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v6, v0, v7, v8, v9}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/e/c$a;Lcom/tencent/mm/plugin/recordvideo/b/f$b;J)V

    .line 1360
    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCE:Lf/g/b/y$d;

    iget v6, v6, Lf/g/b/y$d;->Qdc:I

    if-eqz v6, :cond_8

    .line 1361
    sget-boolean v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    iget-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCE:Lf/g/b/y$d;

    iget v7, v7, Lf/g/b/y$d;->Qdc:I

    invoke-static {v6, v7}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 1362
    const-string/jumbo v6, "MicroMsg.RemuxPlugin"

    const-string/jumbo v7, "hardcoder summerPerformance stopPerformance %s"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCE:Lf/g/b/y$d;

    iget v9, v9, Lf/g/b/y$d;->Qdc:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCE:Lf/g/b/y$d;

    iput v1, v6, Lf/g/b/y$d;->Qdc:I

    .line 1366
    :cond_8
    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->aEq(Ljava/lang/String;)V

    .line 1367
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v6}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)V

    .line 1370
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iget-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/e/c$a;Lcom/tencent/mm/plugin/recordvideo/b/f$b;)V

    .line 1371
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->f(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 7018
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 1372
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v7, v7, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 7313
    iget-boolean v7, v7, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->zxu:Z

    .line 1371
    invoke-static {v6, v0, v7}, Lcom/tencent/mm/plugin/recordvideo/e/b;->a(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;ZZ)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 7316
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->iet:I

    .line 1373
    if-lez v0, :cond_9

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->g(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)[I

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 8316
    iget v6, v6, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->iet:I

    .line 1374
    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->addReportMetadata(Ljava/lang/String;[III)V

    .line 1376
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    const-string/jumbo v0, "KEY_REMUX_VIDEO_COST_MS_INT"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->tyU:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/recordvideo/d/c;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->f(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 1378
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v7, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v7, "key_is_capture_video"

    .line 9018
    iget-boolean v8, v6, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 1378
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1379
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v7, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v7

    const-string/jumbo v8, "key_is_photo_video"

    .line 9026
    iget-object v0, v6, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 1379
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    move v0, v4

    :goto_2
    if-nez v0, :cond_10

    move v0, v4

    :goto_3
    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10026
    iget-object v0, v6, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 1380
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v1, v4

    :cond_c
    if-nez v1, :cond_11

    .line 1381
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v1, "CaptureDataManager.INSTANCE"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_src_list"

    .line 11026
    iget-object v4, v6, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBP:Ljava/util/ArrayList;

    .line 1381
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1388
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v7, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCC:Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 12035
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/b/f;->zxq:I

    .line 1388
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;->zCD:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCC:Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 13034
    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/b/f;->zxp:I

    .line 1388
    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lcom/tencent/mm/plugin/recordvideo/d/c;->zHU:Lcom/tencent/mm/plugin/recordvideo/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/d/c;->efm()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;)V

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 1372
    goto/16 :goto_1

    :cond_f
    move v0, v1

    .line 1379
    goto :goto_2

    :cond_10
    move v0, v1

    goto :goto_3

    .line 1383
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12016
    iget-object v1, v6, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBG:Ljava/lang/String;

    .line 1384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v4, "CaptureDataManager.INSTANCE"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_src_list"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_4
.end method
