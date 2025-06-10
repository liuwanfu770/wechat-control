.class final Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->b(JLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AnO:J

.field final synthetic OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

.field final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;JLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iput-wide p2, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->AnO:J

    iput-object p4, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/16 v7, 0xdf5

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->AnO:J

    iget-object v2, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v2, v2, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-wide v2, v2, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->Anq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->AnO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_zoom_ratio"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_zoom_ratio"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 59
    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OVf:Lcom/tencent/scanlib/a/f;

    invoke-interface {v0}, Lcom/tencent/scanlib/a/f;->deG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0}, Lcom/tencent/scanlib/a/a;->gCH()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 62
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->OVf:Lcom/tencent/scanlib/a/f;

    check-cast v0, Lcom/tencent/scanlib/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/scanlib/a/a;->all(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_detect_codes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->val$param:Landroid/os/Bundle;

    const-string/jumbo v1, "param_detect_codes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/scanlib/model/DetectCode;

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/tencent/scanlib/model/DetectCode;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    iget-object v1, v0, Lcom/tencent/scanlib/model/DetectCode;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    .line 72
    iget-object v6, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v6, v6, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    invoke-static {v6, v1}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->a(Lcom/tencent/scanlib/ui/ScanCodeDetectView;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 74
    :cond_1
    iput-object v4, v0, Lcom/tencent/scanlib/model/DetectCode;->points:Ljava/util/List;

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1$2;->OUY:Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;

    iget-object v0, v0, Lcom/tencent/scanlib/ui/ScanCodeDetectView$1;->OUX:Lcom/tencent/scanlib/ui/ScanCodeDetectView;

    invoke-static {v0}, Lcom/tencent/scanlib/ui/ScanCodeDetectView;->a(Lcom/tencent/scanlib/ui/ScanCodeDetectView;)Lcom/tencent/scanlib/ui/DetectCodeView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/scanlib/ui/DetectCodeView;->setDetectedCodes(Ljava/util/List;)V

    .line 80
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
