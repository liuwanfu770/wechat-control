.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AIc:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$8;->AIc:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$8;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2d72b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "updateHeadImg hasUin:%b user:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$8;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 325
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".last"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1516
    invoke-static {v0, v5}, Lcom/tencent/mm/ai/e;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$8;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 329
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/bd;->Ga(Ljava/lang/String;)V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$8;->AIc:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->e(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V

    .line 333
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
