.class final Lcom/tencent/mm/plugin/multitalk/model/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xPW:Lcom/tencent/mm/plugin/multitalk/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/o;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$2;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 6

    .prologue
    const v5, 0x1bf03

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "OnPcmRecListener onRecError %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/q;->dMw()V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t([BI)V
    .locals 5

    .prologue
    const v4, 0x1bf02

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    if-gtz p2, :cond_0

    .line 324
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "pcm data len <= 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$2;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->f(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/pb/talkroom/sdk/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$2;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->f(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/pb/talkroom/sdk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/pb/talkroom/sdk/c;->af([BI)V

    .line 329
    div-int/lit8 v0, p2, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->X([BI)[S

    move-result-object v0

    div-int/lit8 v1, p2, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->f([SI)D

    move-result-wide v0

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$2;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->a(Lcom/tencent/mm/plugin/multitalk/model/o;Z)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$2;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->g(Lcom/tencent/mm/plugin/multitalk/model/o;)I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$2;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->h(Lcom/tencent/mm/plugin/multitalk/model/o;)I

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$2;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->i(Lcom/tencent/mm/plugin/multitalk/model/o;)I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$2;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->a(Lcom/tencent/mm/plugin/multitalk/model/o;Z)Z

    .line 340
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
