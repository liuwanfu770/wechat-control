.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 5

    .prologue
    const v3, 0x1b7b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    if-nez p1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->ccj()V

    .line 528
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 542
    :goto_0
    return v0

    .line 530
    :cond_0
    const/high16 v0, -0x3d560000    # -85.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x3b860000    # -1000.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;F)F

    .line 533
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdO()Lcom/tencent/mm/plugin/card/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->a(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->b(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/l;->O(FF)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->cci()V

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$7;->oYs:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->d(Lcom/tencent/mm/plugin/card/base/CardBaseUI;)Z

    .line 539
    const/16 v0, 0x7da

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 542
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
