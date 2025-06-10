.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;
    }
.end annotation


# instance fields
.field public final rKJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final rKK:Lcom/tencent/mm/hellhoundlib/a/c;

.field rKL:Z

.field public rKM:Ljava/lang/String;

.field public rKN:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1ddb0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKJ:Ljava/util/Map;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c$a;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKK:Lcom/tencent/mm/hellhoundlib/a/c;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKL:Z

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKM:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKN:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const-string/jumbo v1, "finish"

    const-string/jumbo v2, "()V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v1, "dealContentView"

    const-string/jumbo v2, "(Landroid/view/View;)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-string/jumbo v1, "onKeyDown"

    const-string/jumbo v2, "(ILandroid/view/KeyEvent;)Z"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->rKJ:Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/voip/ui/VideoActivity"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/cqq;J)V
    .locals 9

    .prologue
    const v7, 0x1ddb3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;J)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->aka(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvi;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    const-string/jumbo v2, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v3, "restoreLastSesssion, curPage: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    invoke-static {v1, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 298
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 300
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 302
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static zu(J)V
    .locals 4

    .prologue
    const v2, 0x2d048

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const-string/jumbo v0, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v1, "onVoipSessionExit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->zv(J)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;->czY()Lcom/tencent/mm/protocal/protobuf/dlz;

    move-result-object v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    if-eqz v1, :cond_1

    .line 224
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/c;->b(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 272
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static zv(J)V
    .locals 8

    .prologue
    const v6, 0x1ddb2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 276
    if-nez v0, :cond_0

    .line 277
    const-string/jumbo v0, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v1, "_exitVoipSession, \u4e0d\u662f\u5408\u6cd5session !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const-string/jumbo v1, "HABBYGE-MALI.VoipFloatSession"

    const-string/jumbo v2, "_exitVoipSession, curSession: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
