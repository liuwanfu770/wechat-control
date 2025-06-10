.class final Lcom/tencent/mm/plugin/finder/live/model/e$b;
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
.field public static final sXP:Lcom/tencent/mm/plugin/finder/live/model/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3486d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/e$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/live/model/e$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/live/model/e$b;->sXP:Lcom/tencent/mm/plugin/finder/live/model/e$b;

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
    const/4 v0, 0x1

    const v10, 0x3486c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    const-string/jumbo v1, "Finder.FinderLiveService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "heartBeat["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/live/model/e;->cNd()Lcom/tencent/mm/plugin/finder/live/viewmodel/f;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 208
    sget-object v1, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aok()Z

    move-result v1

    if-eqz v1, :cond_0

    move v8, v0

    .line 213
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/live/model/e;->sXO:Lcom/tencent/mm/plugin/finder/live/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/model/e;->mv(Z)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/finder/live/model/cgi/g;

    sget-object v1, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ae;->cHa()Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    .line 1187
    iget-object v3, v6, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gVx:[B

    .line 1189
    iget-object v4, v6, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    .line 214
    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 2186
    iget-wide v6, v6, Lcom/tencent/mm/plugin/finder/live/viewmodel/f;->gST:J

    .line 214
    new-instance v9, Lcom/tencent/mm/plugin/finder/live/model/e$b$a;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/finder/live/model/e$b$a;-><init>()V

    check-cast v9, Lcom/tencent/mm/plugin/finder/live/model/cgi/g$a;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/finder/live/model/cgi/g;-><init>(Lcom/tencent/mm/protocal/protobuf/anv;Ljava/lang/String;[BJJILcom/tencent/mm/plugin/finder/live/model/cgi/g$a;)V

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/model/cgi/g;->aJb()Lcom/tencent/mm/cn/f;

    .line 207
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_1
    return-void

    .line 211
    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
