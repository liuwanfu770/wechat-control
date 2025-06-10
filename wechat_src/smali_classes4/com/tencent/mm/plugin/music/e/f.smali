.class public final Lcom/tencent/mm/plugin/music/e/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x275c8

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/e/f;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x21840

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/g/a/mo;

    .line 1018
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->isInit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1019
    const-string/jumbo v0, "MicroMsg.Music.MusicActionListener"

    const-string/jumbo v1, "don\'t anything, must init MusicPlayerManager first with MusicLogic before!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1022
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mo$a;->action:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1057
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->aOk()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mo$b;->result:Z

    goto :goto_0

    .line 1024
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/e/k;->s(Lcom/tencent/mm/ax/f;)V

    goto :goto_0

    .line 1027
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 1091
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/a;->l(Lcom/tencent/mm/ax/f;)V

    goto :goto_0

    .line 1030
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->djM:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget v2, v2, Lcom/tencent/mm/g/a/mo$a;->dqC:I

    .line 1114
    const-string/jumbo v3, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v4, "startPlayNewMusicList"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v3

    .line 1116
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v4, v1, v2}, Lcom/tencent/mm/plugin/music/e/a;->w(Ljava/util/List;I)Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 1117
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v3, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/ax/f;->iqk:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1119
    invoke-static {}, Lcom/tencent/mm/ax/a;->aOo()Lcom/tencent/mm/ax/c;

    move-result-object v2

    .line 1120
    if-eqz v2, :cond_2

    const-string/jumbo v3, "play"

    iget-object v2, v2, Lcom/tencent/mm/ax/c;->iqf:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1121
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/e/k;->m(Lcom/tencent/mm/ax/f;)V

    goto :goto_0

    .line 1125
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/e/k;->w(Lcom/tencent/mm/ax/f;)V

    goto :goto_0

    .line 1033
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    .line 2081
    if-nez v1, :cond_3

    .line 2082
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "musicWrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2085
    :cond_3
    const-string/jumbo v2, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v3, "startMusicInList"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    iget-object v2, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/music/e/a;->j(Lcom/tencent/mm/ax/f;)Lcom/tencent/mm/ax/f;

    move-result-object v1

    .line 2087
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/e/k;->w(Lcom/tencent/mm/ax/f;)V

    goto/16 :goto_0

    .line 1036
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->djM:Ljava/util/List;

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/mo$a;->dqD:Z

    .line 2158
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->yfF:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/e/a;->i(Ljava/util/List;Z)V

    goto/16 :goto_0

    .line 1039
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQn()Lcom/tencent/mm/ax/f;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mo$b;->dqB:Lcom/tencent/mm/ax/f;

    goto/16 :goto_0

    .line 1042
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->dqB:Lcom/tencent/mm/ax/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/e/k;->m(Lcom/tencent/mm/ax/f;)V

    goto/16 :goto_0

    .line 1045
    :pswitch_9
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget v2, v2, Lcom/tencent/mm/g/a/mo$a;->position:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/music/f/a/d;->rj(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mo$b;->result:Z

    goto/16 :goto_0

    .line 1048
    :pswitch_a
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->dPp()Lcom/tencent/mm/ax/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/mo$b;->dqF:Lcom/tencent/mm/ax/c;

    goto/16 :goto_0

    .line 1051
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->dPA()V

    goto/16 :goto_0

    .line 1054
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/f/a/d;->resume()V

    goto/16 :goto_0

    .line 1060
    :pswitch_d
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->aOm()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mo$b;->result:Z

    goto/16 :goto_0

    .line 1063
    :pswitch_e
    iget-object v0, p1, Lcom/tencent/mm/g/a/mo;->dqA:Lcom/tencent/mm/g/a/mo$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/e/k;->dQp()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/f/a/d;->aOl()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/mo$b;->result:Z

    goto/16 :goto_0

    .line 1066
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->aOi()V

    goto/16 :goto_0

    .line 1069
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->dQC()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    const v1, 0x927c0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/e/k;->OA(I)V

    goto/16 :goto_0

    .line 1072
    :pswitch_11
    const-class v0, Lcom/tencent/mm/plugin/music/e/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/d;

    .line 1073
    if-eqz v0, :cond_0

    .line 1074
    iget-object v1, p1, Lcom/tencent/mm/g/a/mo;->dqz:Lcom/tencent/mm/g/a/mo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$a;->dqE:Lcom/tencent/mm/ax/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/d;->a(Lcom/tencent/mm/ax/d;)V

    goto/16 :goto_0

    .line 1022
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_7
        :pswitch_f
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
