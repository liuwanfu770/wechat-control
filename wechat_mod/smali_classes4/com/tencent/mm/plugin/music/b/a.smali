.class public final Lcom/tencent/mm/plugin/music/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/g/a/v;)Z
    .locals 7

    .prologue
    const v6, 0x21732

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget v1, v1, Lcom/tencent/mm/g/a/v$a;->action:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 19
    const-string/jumbo v1, "MicroMsg.Audio.AudioActionListener"

    const-string/jumbo v2, "callback, action:%d"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget v5, v5, Lcom/tencent/mm/g/a/v$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget v1, v1, Lcom/tencent/mm/g/a/v$a;->action:I

    packed-switch v1, :pswitch_data_0

    .line 105
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 24
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/music/b/h;->iD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->dbc:Lcom/tencent/mm/ah/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->m(Lcom/tencent/mm/ah/b;)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->dbc:Lcom/tencent/mm/ah/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->b(Ljava/lang/String;Lcom/tencent/mm/ah/b;)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto :goto_0

    .line 36
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->aAe(Ljava/lang/String;)Z

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto :goto_0

    .line 40
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->aAf(Ljava/lang/String;)Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto :goto_0

    .line 44
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->aAg(Ljava/lang/String;)Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto :goto_0

    .line 48
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->aAh(Ljava/lang/String;)Z

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/v$b;->result:Z

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget v2, v2, Lcom/tencent/mm/g/a/v$a;->dbb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->eO(Ljava/lang/String;I)Z

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto/16 :goto_0

    .line 56
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->aAi(Ljava/lang/String;)Z

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto/16 :goto_0

    .line 60
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->HH(Ljava/lang/String;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto/16 :goto_0

    .line 64
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->gB(Ljava/lang/String;)Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto/16 :goto_0

    .line 68
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->aAj(Ljava/lang/String;)Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto/16 :goto_0

    .line 72
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->aAk(Ljava/lang/String;)Lcom/tencent/mm/ah/d;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-object v1, v2, Lcom/tencent/mm/g/a/v$b;->dbe:Lcom/tencent/mm/ah/d;

    goto/16 :goto_0

    .line 76
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->aAl(Ljava/lang/String;)I

    move-result v1

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput v1, v2, Lcom/tencent/mm/g/a/v$b;->count:I

    goto/16 :goto_0

    .line 80
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->aAn(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :pswitch_f
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->aAo(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_10
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->aAv(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :pswitch_11
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->cSh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->HI(Ljava/lang/String;)Lcom/tencent/mm/ah/b;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/v$a;->dbc:Lcom/tencent/mm/ah/b;

    goto/16 :goto_0

    .line 93
    :pswitch_12
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/v$a;->dbc:Lcom/tencent/mm/ah/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/b/h;->l(Lcom/tencent/mm/ah/b;)Z

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v1, Lcom/tencent/mm/g/a/v$b;->result:Z

    goto/16 :goto_0

    .line 97
    :pswitch_13
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->daZ:Lcom/tencent/mm/g/a/v$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/v$a;->dbd:Lcom/tencent/mm/ah/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/music/b/h;->a(Lcom/tencent/mm/ah/a;)Z

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    iput-boolean v0, v2, Lcom/tencent/mm/g/a/v$b;->result:Z

    move v0, v1

    .line 99
    goto/16 :goto_0

    .line 101
    :pswitch_14
    iget-object v1, p0, Lcom/tencent/mm/g/a/v;->dba:Lcom/tencent/mm/g/a/v$b;

    invoke-static {}, Lcom/tencent/mm/plugin/music/b/h;->dPb()Lcom/tencent/mm/plugin/music/b/h;

    move-result-object v2

    .line 1411
    iget-object v2, v2, Lcom/tencent/mm/plugin/music/b/h;->dbd:Lcom/tencent/mm/ah/a;

    .line 101
    iput-object v2, v1, Lcom/tencent/mm/g/a/v$b;->dbd:Lcom/tencent/mm/ah/a;

    goto/16 :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_5
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
