.class final Lcom/tencent/mm/plugin/music/model/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/model/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yfX:Lcom/tencent/mm/g/a/mp;

.field final synthetic yfY:Lcom/tencent/mm/plugin/music/model/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/model/a$3;Lcom/tencent/mm/g/a/mp;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfY:Lcom/tencent/mm/plugin/music/model/a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfX:Lcom/tencent/mm/g/a/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const v2, 0x3b12a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string/jumbo v0, "MicroMsg.GlobalMusicFloatBallHelper"

    const-string/jumbo v1, "delay stop and playing music again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfY:Lcom/tencent/mm/plugin/music/model/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfY:Lcom/tencent/mm/plugin/music/model/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSt()Lcom/tencent/mm/plugin/ball/model/BallInfo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ofu:Z

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfY:Lcom/tencent/mm/plugin/music/model/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfX:Lcom/tencent/mm/g/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    if-ne v0, v3, :cond_2

    const/16 v0, 0xa

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->opType:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfY:Lcom/tencent/mm/plugin/music/model/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    .line 1596
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfY:Lcom/tencent/mm/plugin/music/model/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/model/a;->bSy()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_2
    const/16 v0, 0xb

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfY:Lcom/tencent/mm/plugin/music/model/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/model/a$3$1;->yfY:Lcom/tencent/mm/plugin/music/model/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/a$3;->yfW:Lcom/tencent/mm/plugin/music/model/a;

    .line 2048
    iget-object v1, v1, Lcom/tencent/mm/plugin/music/model/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 237
    iget v1, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->state:I

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/ball/f/d;->eO(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/model/a;->zo(I)V

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
