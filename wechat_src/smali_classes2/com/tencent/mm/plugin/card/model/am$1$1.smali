.class final Lcom/tencent/mm/plugin/card/model/am$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/am$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pcY:Lcom/tencent/mm/g/a/jb;

.field final synthetic pcZ:Lcom/tencent/mm/plugin/card/model/am$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/am$1;Lcom/tencent/mm/g/a/jb;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/am$1$1;->pcZ:Lcom/tencent/mm/plugin/card/model/am$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/am$1$1;->pcY:Lcom/tencent/mm/g/a/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const v8, 0x1b8e8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/am$1$1;->pcY:Lcom/tencent/mm/g/a/jb;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jb;->dmg:Lcom/tencent/mm/g/a/jb$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jb$a;->dmh:Z

    .line 114
    const-string/jumbo v2, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v3, "GetCardCountEvent isForceGet is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chy()Z

    move-result v2

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/card/d/l;->chA()Z

    move-result v3

    .line 118
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 119
    const-string/jumbo v0, "MicroMsg.SubCoreCard.cardGetCountListener"

    const-string/jumbo v1, "card entrance and share card entrance is open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_1
    if-eqz v0, :cond_5

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 125
    new-instance v4, Lcom/tencent/mm/plugin/card/model/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/y;-><init>()V

    .line 1404
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 140
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfW:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 142
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdP()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->cem()V

    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LfM:Lcom/tencent/mm/storage/ar$a;

    .line 3265
    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->cdH()Lcom/tencent/mm/plugin/card/b/b;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/b;->BP(I)V

    .line 153
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 127
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v4, 0x45102

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 129
    if-eqz v0, :cond_6

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 133
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    sub-int v0, v4, v0

    .line 134
    const/16 v4, 0x1c20

    if-lt v0, v4, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 135
    new-instance v4, Lcom/tencent/mm/plugin/card/model/y;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/y;-><init>()V

    .line 2404
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
