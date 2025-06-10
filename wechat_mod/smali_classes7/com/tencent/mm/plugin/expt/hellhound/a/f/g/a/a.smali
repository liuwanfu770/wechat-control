.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a$a;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x1dd9c

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->rKJ:Ljava/util/Map;

    .line 322
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->rKK:Lcom/tencent/mm/hellhoundlib/a/c;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    const-string/jumbo v1, "show"

    const-string/jumbo v2, "(Landroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v1, "hide"

    const-string/jumbo v2, "(Landroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->rKJ:Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/ball/view/FloatMenuView"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string/jumbo v1, "onAttachedToWindow"

    const-string/jumbo v2, "()V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-string/jumbo v1, "onDetachedFromWindow"

    const-string/jumbo v2, "()V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string/jumbo v1, "show"

    const-string/jumbo v2, "(ZLandroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-string/jumbo v1, "hide"

    const-string/jumbo v2, "(Landroid/animation/AnimatorListenerAdapter;)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->rKJ:Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/ball/view/FloatBallView"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    const-string/jumbo v1, "onFloatMenuBackgroundClicked"

    const-string/jumbo v2, "()V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const-string/jumbo v1, "onFloatMenuBackPressed"

    const-string/jumbo v2, "()V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    const-string/jumbo v1, "onFloatMenuItemClicked"

    const-string/jumbo v2, "(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string/jumbo v1, "onFloatMenuItemRemoved"

    const-string/jumbo v2, "(Lcom/tencent/mm/plugin/ball/model/BallInfo;I)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->rKJ:Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/ball/listener/OnFloatMenuViewListener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ET(I)V
    .locals 6

    .prologue
    const v5, 0x2f8b0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "onFloatSession, %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    const/4 v0, -0x1

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->fD(II)V

    .line 319
    invoke-static {p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->EU(I)V

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cqq;JII)V
    .locals 7

    .prologue
    const v5, 0x1dd9f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    if-nez p0, :cond_0

    .line 301
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "_exitFloatSession, \u4e0d\u662f\u5408\u6cd5session !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "_exitFloatSession, curSession: %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    .line 306
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cqq;ZIIJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2d045

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {p0, p4, p5, p2, p3}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cqq;JII)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/l;->czY()Lcom/tencent/mm/protocal/protobuf/dlz;

    move-result-object v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZY:Z

    if-eqz v1, :cond_1

    .line 213
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZU:Lcom/tencent/mm/protocal/protobuf/cqq;

    invoke-static {v0, p4, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->b(Lcom/tencent/mm/protocal/protobuf/cqq;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_1
    const-string/jumbo v1, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v2, "_onFloatSessionExit, lastValidateSession[FALSE], finish=%b, floatClickEvent=%s, floatEventType=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 215
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    if-nez p1, :cond_2

    if-ne p2, v7, :cond_2

    if-ne p3, v7, :cond_2

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/cqm;->aRM:I

    invoke-virtual {v1, v2, v3, p4, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->w(Ljava/lang/String;IJ)V

    .line 226
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cqm;->dkv:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dlz;->JZV:Lcom/tencent/mm/protocal/protobuf/cqm;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cqm;->aRM:I

    invoke-static {v1, v2, v0, p4, p5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 277
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/protobuf/cqq;J)V
    .locals 9

    .prologue
    const v7, 0x1dd9e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return-void

    .line 284
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

    .line 285
    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;J)Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->aka(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bvi;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    const-string/jumbo v2, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v3, "restoreLastSesssion, curPage: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dpS:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->dkv:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bvi;->aRM:I

    invoke-static {v1, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/d/b;->a(Lcom/tencent/mm/protocal/protobuf/cqq;Ljava/lang/String;IJ)V

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/m;->czm()Ljava/lang/String;

    move-result-object v0

    .line 293
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cqq;->tDp:Ljava/lang/String;

    .line 295
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->l(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->czj()Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b;->e(Lcom/tencent/mm/protocal/protobuf/cqq;)V

    .line 297
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(ZJ)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const v8, 0x2f8af

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->lE(Z)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAi()Landroid/util/Pair;

    move-result-object v3

    .line 158
    if-nez v3, :cond_0

    .line 159
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 162
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 164
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v4, "onFloatSessionExit, finish: %b, %d, %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-ne v2, v7, :cond_1

    .line 166
    if-eq v3, v10, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    .line 167
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "FoatBall, onFloatSessionExit: onFloatMenuItemClicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/c/c;->czJ()Lcom/tencent/mm/protocal/protobuf/cqq;

    move-result-object v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    const-string/jumbo v0, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v1, "onFloatSessionExit, curSession == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :cond_2
    if-eqz p0, :cond_7

    .line 179
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    if-eqz v4, :cond_3

    const-string/jumbo v5, "145"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 181
    :cond_3
    const-string/jumbo v2, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v3, "onFloatSessionExit, sid: %s, %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->getMethod()I

    move-result v4

    .line 186
    if-eq v4, v10, :cond_5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 187
    :cond_5
    const-string/jumbo v4, "HABBYGE-MALI.FloatBallSessionHandler"

    const-string/jumbo v5, "FloatBall, state, read %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAh()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/b;->cAh()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move-wide v4, p1

    .line 189
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cqq;ZIIJ)V

    .line 192
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v9

    move-wide v4, p1

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/g/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cqq;ZIIJ)V

    .line 195
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
