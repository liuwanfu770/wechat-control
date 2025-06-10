.class final Lcom/tencent/mm/plugin/ball/service/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/service/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/f;->l(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogH:Lcom/tencent/mm/plugin/ball/service/f;

.field final synthetic ogI:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/f;I)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iput p2, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proceed()V
    .locals 6

    .prologue
    const v5, 0x362cc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/f;->bSv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/service/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    .line 164
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ball/service/f;->bSr()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/ball/service/f;->ofK:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;

    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->a(Landroid/content/Context;ILcom/tencent/mm/plugin/ball/model/BallInfo;ZLcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$a;)V

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/f;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogI:I

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQb:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    .line 1596
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ball/service/f;->ofJ:Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/c/c;->getBallPosition()Landroid/graphics/Point;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ball/service/f;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/service/f$2;->ogH:Lcom/tencent/mm/plugin/ball/service/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ball/service/f;->ogG:Lcom/tencent/mm/plugin/ball/d/a;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/ball/ui/c;->a(Lcom/tencent/mm/plugin/ball/a/f;Landroid/graphics/Point;Lcom/tencent/mm/plugin/ball/d/a;)V

    .line 180
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
