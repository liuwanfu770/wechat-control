.class final Lcom/tencent/mm/plugin/finder/live/model/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/live/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final sXR:Lcom/tencent/mm/plugin/finder/live/model/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x34872

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/e$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/model/e$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/model/e$e;->sXR:Lcom/tencent/mm/plugin/finder/live/model/e$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x34871

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    const-string/jumbo v0, "Finder.FinderLiveService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "keepAliveTask["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    sget-object v1, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    sget-object v1, Lcom/tencent/mm/live/b/q$j;->gUB:Lcom/tencent/mm/live/b/q$j;

    invoke-static {}, Lcom/tencent/mm/live/b/q$j;->aqG()I

    move-result v8

    .line 231
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;

    .line 1189
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 231
    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 2187
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVx:[B

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v5

    .line 3186
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 231
    new-instance v9, Lcom/tencent/mm/plugin/finder/live/model/e$e$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/finder/live/model/e$e$a;-><init>()V

    check-cast v9, Lcom/tencent/mm/plugin/finder/live/model/cgi/h$a;

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;-><init>(J[BLjava/lang/String;JILcom/tencent/mm/plugin/finder/live/model/cgi/h$a;)V

    .line 235
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/live/model/cgi/h;->aJb()Lcom/tencent/mm/cn/f;

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_1
    return-void

    .line 229
    :cond_0
    sget-object v1, Lcom/tencent/mm/live/b/q$j;->gUB:Lcom/tencent/mm/live/b/q$j;

    invoke-static {}, Lcom/tencent/mm/live/b/q$j;->aqH()I

    move-result v8

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
