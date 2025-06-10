.class public final Lcom/tencent/mm/pluginsdk/ui/chat/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/a/c/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

.field final synthetic bZR:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;J)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->bZR:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/tencent/mm/emoji/a/c/m;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/emoji/a/c/l;",
            ">;",
            "Lcom/tencent/mm/emoji/a/c/m;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v12, 0x4e23

    const/4 v11, 0x1

    const v10, 0x36732

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 4049
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAr:Ljava/util/ArrayList;

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v2, v1

    .line 4099
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ic;->ekC:J

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 6032
    iget-wide v2, p2, Lcom/tencent/mm/emoji/a/c/m;->gpA:J

    .line 302
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 6152
    const-string/jumbo v2, "WordVersion"

    invoke-virtual {v0, v2, v1, v11}, Lcom/tencent/mm/g/b/a/ic;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 6153
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ic;->ekG:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 7049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 8032
    iget v1, p2, Lcom/tencent/mm/emoji/a/c/m;->gpz:I

    .line 303
    int-to-long v2, v1

    .line 8163
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ic;->ekH:J

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 10032
    iget v1, p2, Lcom/tencent/mm/emoji/a/c/m;->gpK:I

    .line 304
    int-to-long v2, v1

    .line 10173
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/ic;->ekI:J

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 11049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->HAu:Lcom/tencent/mm/g/b/a/ic;

    .line 12032
    iget-object v1, p2, Lcom/tencent/mm/emoji/a/c/m;->gpL:Ljava/lang/String;

    .line 12183
    const-string/jumbo v2, "RecSessionId"

    invoke-virtual {v0, v2, v1, v11}, Lcom/tencent/mm/g/b/a/ic;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 12184
    iput-object v1, v0, Lcom/tencent/mm/g/b/a/ic;->ekJ:Ljava/lang/String;

    .line 306
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 13049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 307
    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 14049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 308
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 311
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcp:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v4, 0xfa

    .line 312
    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 313
    const-string/jumbo v1, "MicroMsg.emoji.SuggestEmoticonBubble"

    const-string/jumbo v4, "onResult: delay show %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->bZR:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->bZR:J

    sub-long v4, v2, v4

    int-to-long v6, v0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 15049
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 315
    invoke-virtual {v0, v12}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 316
    sget-object v0, Lcom/tencent/mm/emoji/a/c/d;->gpv:Lcom/tencent/mm/emoji/a/c/d;

    .line 15050
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/emoji/a/c/d;->mO(I)V

    .line 316
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->HAy:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    .line 16049
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 318
    int-to-long v4, v0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/m$5;->bZR:J

    sub-long/2addr v2, v6

    sub-long v2, v4, v2

    invoke-virtual {v1, v12, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 321
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
