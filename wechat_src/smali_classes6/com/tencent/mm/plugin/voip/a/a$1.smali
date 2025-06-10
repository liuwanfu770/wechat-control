.class final Lcom/tencent/mm/plugin/voip/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/a/a;->a(IZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ekw:Z

.field final synthetic Ekx:Lcom/tencent/mm/plugin/voip/a/a;

.field final synthetic tc:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/a/a;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->tc:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->val$view:Landroid/view/View;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2cee8

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "MicroMsg.VoipFloatBallHelper"

    const-string/jumbo v1, "addVoipView, no ball, state:%s, view:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->tc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->val$view:Landroid/view/View;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    .line 2028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 74
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    .line 3028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 75
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->msO:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    .line 4028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->val$view:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->vg:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    .line 5028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/u;->EqL:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->fHM:Z

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    .line 6028
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 78
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->oft:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqL:Z

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqL:Z

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    iget v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->tc:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekw:Z

    .line 6126
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v3

    if-eqz v2, :cond_1

    const-string/jumbo v0, "3"

    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofB:Ljava/lang/String;

    .line 6127
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v3

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->hZd:Ljava/lang/String;

    .line 6128
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/a/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    .line 8596
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->tc:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekw:Z

    .line 9028
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->aT(IZ)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->tc:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekw:Z

    .line 10028
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->aU(IZ)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->tc:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekw:Z

    .line 11028
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->aV(IZ)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/a/a$1;->Ekx:Lcom/tencent/mm/plugin/voip/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/a/a;->bSz()V

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6126
    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    const-string/jumbo v0, "2"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1"

    goto :goto_0

    .line 6127
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    .line 6255
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/u;->EqH:Lcom/tencent/mm/plugin/voip/model/v;

    .line 7041
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    .line 7758
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->wud:J

    .line 6127
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
