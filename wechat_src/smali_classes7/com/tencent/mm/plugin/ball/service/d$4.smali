.class final Lcom/tencent/mm/plugin/ball/service/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/f/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ball/service/d;->k(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field final synthetic ogq:Lcom/tencent/mm/plugin/ball/service/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/service/d;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/service/d$4;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/service/d$4;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gq(Z)V
    .locals 3

    .prologue
    const v2, 0x36299

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    if-eqz p1, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/service/d$4;->ogq:Lcom/tencent/mm/plugin/ball/service/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/service/d$4;->oeN:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ball/service/d;->a(Lcom/tencent/mm/plugin/ball/service/d;Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 623
    :goto_0
    return-void

    .line 621
    :cond_0
    const-string/jumbo v0, "MicroMsg.FloatBallService"

    const-string/jumbo v1, "no float window permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
