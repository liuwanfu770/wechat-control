.class final Lcom/tencent/mm/ui/chatting/d/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MAx:Lcom/tencent/mm/ui/chatting/d/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/y;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0x8a16

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-nez v0, :cond_0

    .line 119
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return v2

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/priority/a/a/a/a;->dXt()Z

    move-result v4

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getLastVisiblePosition()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/e/a;->getHeaderViewsCount()I

    move-result v3

    sub-int v3, v0, v3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/y;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v5, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 127
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 128
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->getCount()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 129
    const-string/jumbo v3, "MicroMsg.ChattingUI.GetImageComponent"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "first: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " last: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    if-ge v5, v1, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.ChattingUI.GetImageComponent"

    const-string/jumbo v1, "start timer to wait listview refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/y;->a(Lcom/tencent/mm/ui/chatting/d/y;)Lcom/tencent/mm/sdk/platformtools/ba;

    move-result-object v0

    .line 1097
    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 134
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v3

    .line 1345
    iput-boolean v11, v3, Lcom/tencent/mm/au/e;->iir:Z

    move v3, v1

    .line 138
    :goto_1
    if-gt v3, v5, :cond_7

    .line 139
    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/chatting/d/b/k;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 140
    if-eqz v6, :cond_3

    iget v1, v6, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2080
    if-nez v1, :cond_3

    .line 140
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 2107
    iget-object v7, v6, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 3053
    iget-wide v8, v6, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 144
    invoke-virtual {v1, v7, v8, v9}, Lcom/tencent/mm/au/i;->G(Ljava/lang/String;J)Lcom/tencent/mm/au/g;

    move-result-object v7

    .line 145
    invoke-virtual {v7}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3703
    iget v1, v6, Lcom/tencent/mm/g/c/ek;->fiI:I

    .line 146
    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    .line 4703
    iget v1, v6, Lcom/tencent/mm/g/c/ek;->fiI:I

    .line 149
    if-eq v1, v11, :cond_2

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLl()Lcom/tencent/mm/modelcontrol/c;

    .line 5050
    if-nez v6, :cond_4

    .line 5051
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v8, "this message is null, can not auto download."

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 149
    :goto_2
    if-eqz v1, :cond_3

    .line 150
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/comm/a/b;

    new-instance v8, Lcom/tencent/mm/ui/chatting/d/y$a;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/d/y$2;->MAx:Lcom/tencent/mm/ui/chatting/d/y;

    invoke-direct {v8, v9, v6, v7, v3}, Lcom/tencent/mm/ui/chatting/d/y$a;-><init>(Lcom/tencent/mm/ui/chatting/d/y;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/au/g;I)V

    invoke-interface {v1, v6, v8}, Lcom/tencent/mm/plugin/comm/a/b;->a(Lcom/tencent/mm/storage/ca;Ljava/lang/Runnable;)V

    .line 138
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 5054
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/storage/ca;->fTU()Z

    move-result v1

    if-nez v1, :cond_5

    .line 5055
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v8, "this message is not image, please tell cash."

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 5056
    goto :goto_2

    .line 5058
    :cond_5
    invoke-static {v6}, Lcom/tencent/mm/modelcontrol/c;->R(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5059
    const-string/jumbo v1, "MicroMsg.SubCoreAutoDownload"

    const-string/jumbo v8, "this message need control, can not auto download C2C image."

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 5060
    goto :goto_2

    .line 5062
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelcontrol/c;->aLm()Z

    move-result v1

    goto :goto_2

    .line 154
    :cond_7
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/e;->aMC()V

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
