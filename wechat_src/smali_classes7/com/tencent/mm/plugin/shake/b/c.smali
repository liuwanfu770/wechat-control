.class public final Lcom/tencent/mm/plugin/shake/b/c;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field APA:Ljava/lang/Runnable;

.field APs:I

.field APt:I

.field APu:Z

.field APv:Z

.field APw:Lcom/tencent/mm/plugin/shake/b/b;

.field APx:Lcom/tencent/mm/plugin/shake/b/a;

.field private APy:I

.field APz:Lcom/tencent/mm/sdk/platformtools/au;

.field private context:Landroid/content/Context;

.field fDI:F

.field fDJ:F

.field private fDO:Lcom/tencent/mm/modelgeo/b$a;

.field hZD:Lcom/tencent/mm/modelgeo/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 4

    .prologue
    const/16 v3, 0x6dbe

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDI:F

    .line 30
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDJ:F

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->APs:I

    .line 32
    const/16 v0, -0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APt:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->APu:Z

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->APv:Z

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->APy:I

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APz:Lcom/tencent/mm/sdk/platformtools/au;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/c$1;-><init>(Lcom/tencent/mm/plugin/shake/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APA:Ljava/lang/Runnable;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/c$2;-><init>(Lcom/tencent/mm/plugin/shake/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/b/c;->context:Landroid/content/Context;

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private enB()V
    .locals 4

    .prologue
    const/16 v3, 0x6dc1

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/modelgeo/d;->aMp()Lcom/tencent/mm/modelgeo/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    .line 111
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->APv:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 3131
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final enC()V
    .locals 3

    .prologue
    const/16 v2, 0x6dc5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->enC()V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 147
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    .prologue
    const/16 v2, 0x6dbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x4e3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/c;->enB()V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/16 v6, 0x4e3

    const-wide/16 v2, 0x3

    const/4 v5, 0x0

    const/16 v4, 0x6dc6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 244
    :cond_0
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 198
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/shake/b/b;

    .line 199
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/b/b;->enA()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/shake/b/b;->enA()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 200
    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "onSceneEnd ignore location report response"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 204
    :cond_2
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 6096
    iget v0, p4, Lcom/tencent/mm/plugin/shake/b/b;->ret:I

    .line 204
    if-eqz v0, :cond_4

    .line 205
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "onSceneEnd reprot failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APz:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->APA:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 214
    :sswitch_1
    check-cast p4, Lcom/tencent/mm/plugin/shake/b/a;

    .line 215
    if-nez p2, :cond_5

    if-nez p1, :cond_5

    .line 7083
    iget v0, p4, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    .line 215
    if-eqz v0, :cond_6

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 8075
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/b/a;->APq:Ljava/util/List;

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 222
    const-string/jumbo v0, "MicroMsg.ShakeFriendService"

    const-string/jumbo v1, "empty shake get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 226
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    invoke-interface {v1, v0, v8, v9}, Lcom/tencent/mm/plugin/shake/b/l$a;->d(Ljava/util/List;J)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 231
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/shake/c/a/b;

    .line 232
    if-nez p2, :cond_8

    if-eqz p1, :cond_9

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v6, v5, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 237
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APL:Lcom/tencent/mm/plugin/shake/b/l$a;

    .line 8147
    iget-object v1, p4, Lcom/tencent/mm/plugin/shake/c/a/b;->AQf:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 238
    invoke-interface {v0, v6, v1, v8, v9}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    goto/16 :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_0
        0xa2 -> :sswitch_1
        0x4e3 -> :sswitch_2
    .end sparse-switch
.end method

.method public final pause()V
    .locals 3

    .prologue
    const/16 v2, 0x6dc3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3156
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 3157
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/d;->c(Lcom/tencent/mm/modelgeo/b$a;)V

    .line 131
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/16 v2, 0x6dc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APw:Lcom/tencent/mm/plugin/shake/b/b;

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->APw:Lcom/tencent/mm/plugin/shake/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APx:Lcom/tencent/mm/plugin/shake/b/a;

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->APx:Lcom/tencent/mm/plugin/shake/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APz:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APA:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APz:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->APA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const/16 v3, 0x6dc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4150
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-eqz v0, :cond_0

    .line 4151
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 5131
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->a(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 136
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 8

    .prologue
    const/16 v7, 0x6dc0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/c;->reset()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/b/c;->init()V

    .line 1167
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDI:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/b/c;->APt:I

    iget v4, p0, Lcom/tencent/mm/plugin/shake/b/c;->APs:I

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/shake/b/b;-><init>(FFIILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APw:Lcom/tencent/mm/plugin/shake/b/b;

    .line 1168
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->APw:Lcom/tencent/mm/plugin/shake/b/b;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->APu:Z

    if-nez v0, :cond_1

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    if-nez v0, :cond_0

    .line 1172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/b/c;->enB()V

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/c;->hZD:Lcom/tencent/mm/modelgeo/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/c;->fDO:Lcom/tencent/mm/modelgeo/b$a;

    .line 2143
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/d;->b(Lcom/tencent/mm/modelgeo/b$a;Z)V

    .line 85
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
