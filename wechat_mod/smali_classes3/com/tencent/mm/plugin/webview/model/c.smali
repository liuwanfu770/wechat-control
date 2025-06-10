.class public final Lcom/tencent/mm/plugin/webview/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/plugin/webview/model/c$a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x5

    const v6, 0x133f5

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/webview/model/c$a;->valid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const v1, 0x7f100f25

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->den:I

    .line 54
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return v0

    .line 57
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 58
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 59
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 61
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 62
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 63
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 64
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 65
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->dyx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->aYM(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 66
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 67
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 68
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 70
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/amr;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/amr;-><init>()V

    .line 71
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amr;->aZE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 72
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amr;->aZB(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 73
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->desc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/protobuf/amr;->aZC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/amr;

    .line 74
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->b(Lcom/tencent/mm/protocal/protobuf/amr;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 76
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->GlE:Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/protobuf/amc;->f(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 80
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 82
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->dlN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 83
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/model/c$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/ami;->aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 85
    iget-object v4, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 1122
    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 85
    iput-object v5, v4, Lcom/tencent/mm/g/a/cw$a;->title:Ljava/lang/String;

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v7, v4, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 88
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 89
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/g/a/cw;Lcom/tencent/mm/protocal/protobuf/jj;)Z
    .locals 8

    .prologue
    const v7, 0x3a088

    const/4 v6, 0x4

    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    if-nez p1, :cond_0

    .line 95
    const-string/jumbo v0, "MicroMsg.GetFavDataSource"

    const-string/jumbo v1, "fillMpVideoEventInfo mpMsgItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 98
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    .line 100
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ami;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ami;-><init>()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 103
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/protobuf/ami;->adQ(I)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 104
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->HW(J)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 105
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/jj;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 106
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/amc;->a(Lcom/tencent/mm/protocal/protobuf/ami;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 108
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/alm;-><init>()V

    .line 110
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYC(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 111
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYx(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->IaA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->Iaz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYG(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 114
    iget v3, p1, Lcom/tencent/mm/protocal/protobuf/jj;->videoDuration:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->adG(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 115
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/jj;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 116
    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/jj;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/alm;->aYu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 117
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yA(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 118
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/alm;->yB(Z)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 120
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/alu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/alu;-><init>()V

    .line 121
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->IaA:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->vid:Ljava/lang/String;

    .line 122
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->videoUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->videoUrl:Ljava/lang/String;

    .line 123
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->Iaz:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->Iaz:Ljava/lang/String;

    .line 124
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->dfn:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->dfn:Ljava/lang/String;

    .line 125
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->hLD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->hLD:Ljava/lang/String;

    .line 126
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->hLL:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->hLL:Ljava/lang/String;

    .line 127
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->width:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->videoWidth:I

    .line 128
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->height:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->videoHeight:I

    .line 129
    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/jj;->videoDuration:I

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/alu;->duration:I

    .line 131
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/aln;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/aln;-><init>()V

    .line 132
    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/aln;->e(Lcom/tencent/mm/protocal/protobuf/alu;)Lcom/tencent/mm/protocal/protobuf/aln;

    .line 134
    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/protobuf/alm;->a(Lcom/tencent/mm/protocal/protobuf/aln;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 136
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->bt(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/amc;

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iput v6, v1, Lcom/tencent/mm/g/a/cw$a;->type:I

    .line 142
    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/protobuf/alm;->adH(I)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
