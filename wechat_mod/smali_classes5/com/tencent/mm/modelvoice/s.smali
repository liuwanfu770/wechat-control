.class public final Lcom/tencent/mm/modelvoice/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iGG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/aj/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile iGH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile iGI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile iGJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2440c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/s;->iGG:Ljava/util/HashMap;

    .line 440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/s;->iGH:Ljava/util/HashMap;

    .line 441
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/s;->iGI:Ljava/util/HashMap;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/s;->iGJ:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static MR(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x243e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    if-nez p0, :cond_0

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    .line 1986
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2398
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvoice/r;->iDw:I

    .line 66
    const/16 v3, 0xfa

    if-lt v2, v3, :cond_2

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3398
    :cond_2
    iget v0, v1, Lcom/tencent/mm/modelvoice/r;->iDw:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 3402
    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->iDw:I

    .line 4134
    const/16 v0, 0x2000

    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 5

    .prologue
    const v4, 0x243e9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    .line 5151
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5153
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->MP(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5170
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5171
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5173
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5168
    :goto_0
    return-object v0

    .line 5155
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5156
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5158
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5160
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGT:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5161
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGT:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5163
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->iGT:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5165
    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGU:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5166
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGU:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5168
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->iGU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static MT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x243ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    .line 5180
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5181
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->MP(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 5210
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    .line 5211
    if-eqz v0, :cond_0

    .line 5212
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->aSb()V

    .line 5213
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5207
    :goto_0
    return-void

    .line 5183
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/a;

    .line 5184
    if-eqz v0, :cond_1

    .line 5185
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/a;->aSb()V

    .line 5186
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5189
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5192
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/w;->iGT:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/n;

    .line 5193
    if-eqz v0, :cond_2

    .line 5194
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/n;->aSb()V

    .line 5195
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/w;->iGT:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5198
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5201
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/w;->iGU:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/j;

    .line 5202
    if-eqz v0, :cond_3

    .line 5203
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/j;->aSb()V

    .line 5204
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/w;->iGU:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5207
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static MU(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const v4, 0x243ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/w;->Nd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/r;-><init>()V

    .line 5322
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 5330
    iput-object p0, v1, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    .line 5386
    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 6338
    iput-object v0, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v6

    .line 6394
    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 7378
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 8298
    iput-object v2, v1, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 9134
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 174
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvoice/w;->b(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-object v0

    .line 185
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "startRecord insert voicestg success"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static MV(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x243ef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    if-nez p0, :cond_0

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return v0

    .line 215
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Mark Canceled fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11986
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 12378
    :cond_1
    const/16 v0, 0x8

    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 223
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->Ml(Ljava/lang/String;)I

    move-result v0

    .line 13370
    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 14134
    const/16 v0, 0x60

    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 233
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static MW(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const v6, 0x243f0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 238
    if-nez p0, :cond_0

    .line 239
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return v0

    .line 14986
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 242
    if-nez v1, :cond_1

    .line 243
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "cancel null download : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrlId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15342
    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 247
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16342
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 249
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 17326
    iget-object v2, v1, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 17342
    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 250
    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aT(Ljava/lang/String;J)I

    .line 252
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->MY(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static MX(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const v4, 0x243f1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    if-nez p0, :cond_0

    .line 262
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return v0

    .line 17986
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 265
    if-nez v1, :cond_1

    .line 266
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "cancel null record : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18302
    iget v3, v1, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19302
    iget v0, v1, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 272
    if-eqz v0, :cond_2

    .line 273
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 20302
    iget v1, v1, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 273
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 275
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->MY(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static MY(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x243f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    .line 287
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->fV(Ljava/lang/String;)Z

    .line 290
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->MT(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static MZ(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v10, 0x243f8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46986
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v3

    .line 507
    if-nez v3, :cond_0

    .line 508
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return v0

    .line 511
    :cond_0
    new-instance v4, Lcom/tencent/mm/vfs/o;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 512
    const/4 v2, 0x0

    .line 515
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->MS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 516
    if-eqz v2, :cond_2

    :try_start_1
    instance-of v5, v2, Lcom/tencent/mm/modelvoice/a;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    .line 47366
    iget v5, v3, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 516
    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x6

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 517
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v5, "maybe amr, ignore for the moment. %d %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 48366
    iget v3, v3, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 534
    if-eqz v2, :cond_1

    .line 536
    :try_start_2
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 518
    :cond_1
    :goto_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 521
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    .line 49366
    iget v5, v3, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 521
    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-eqz v5, :cond_4

    .line 522
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v5, "checkChecksum fail. %d, %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    .line 50366
    iget v3, v3, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    if-eqz v2, :cond_3

    .line 536
    :try_start_4
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 523
    :cond_3
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 526
    :cond_4
    const/4 v4, 0x0

    .line 50367
    :try_start_5
    iget v5, v3, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 526
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/modelvoice/b;->ds(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v4

    .line 527
    iget v5, v4, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-nez v5, :cond_6

    .line 50368
    iget v5, v3, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 528
    if-eqz v5, :cond_6

    .line 50369
    iget v5, v3, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 50370
    iget v6, v3, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 528
    and-int/lit16 v6, v6, 0xff

    iget-object v7, v4, Lcom/tencent/mm/modelvoice/g;->buf:[B

    iget v4, v4, Lcom/tencent/mm/modelvoice/g;->cYp:I

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/modelvoice/s;->c(I[BI)I

    move-result v4

    if-eq v5, v4, :cond_6

    .line 529
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v4, "checkChecksum fail2. %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 50371
    iget v3, v3, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 529
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 534
    if-eqz v2, :cond_5

    .line 536
    :try_start_6
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .line 530
    :cond_5
    :goto_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 534
    :cond_6
    if-eqz v2, :cond_7

    .line 536
    :try_start_7
    invoke-interface {v2}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 543
    :cond_7
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 534
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_8

    .line 536
    :try_start_8
    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/b;->aSb()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    .line 541
    :cond_8
    :goto_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 539
    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_6

    .line 534
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_5
.end method

.method public static Mr(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const v0, 0x24400

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xea

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 935
    if-nez p0, :cond_0

    .line 936
    const/4 v0, 0x0

    const v1, 0x24400

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 971
    :goto_0
    return v0

    .line 50553
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v10

    .line 939
    if-nez v10, :cond_1

    .line 940
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "Set error failed file:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const/4 v0, 0x0

    const v1, 0x24400

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50554
    :cond_1
    const/16 v0, 0x62

    iput v0, v10, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 50556
    iput-wide v0, v10, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 50558
    const/16 v0, 0x140

    iput v0, v10, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 947
    invoke-static {v10}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v9

    .line 948
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setError file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " msgid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50560
    iget v2, v10, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " old stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50561
    iget v2, v10, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50562
    iget v0, v10, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 949
    if-eqz v0, :cond_2

    .line 50563
    iget-object v0, v10, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 949
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 950
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setError failed msg id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50564
    iget v2, v10, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50565
    iget-object v2, v10, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    const v0, 0x24400

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 953
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50566
    iget v1, v10, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 953
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v11

    .line 958
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 50567
    iget v0, v10, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 959
    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 960
    const/4 v0, 0x5

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 50568
    iget-object v0, v10, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 961
    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 50569
    iget-object v0, v10, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 50570
    iget v1, v10, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 962
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v2, v1

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 963
    invoke-virtual {v11}, Lcom/tencent/mm/storage/ca;->fXh()V

    .line 964
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50571
    iget-wide v2, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 964
    invoke-interface {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 966
    new-instance v0, Lcom/tencent/mm/g/a/yp;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yp;-><init>()V

    .line 967
    iget-object v1, v0, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    .line 50572
    iget-wide v2, v11, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 967
    iput-wide v2, v1, Lcom/tencent/mm/g/a/yp$a;->msgId:J

    .line 968
    iget-object v1, v0, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/yp$a;->success:Z

    .line 969
    iget-object v1, v0, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvoice/r;->aSt()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/yp$a;->dDs:Z

    .line 970
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 971
    const v0, 0x24400

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0
.end method

.method public static Ms(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x243fd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50504
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v2

    .line 821
    if-nez v2, :cond_0

    .line 822
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 834
    :goto_0
    return v0

    .line 50505
    :cond_0
    iget v0, v2, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 824
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 825
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50506
    iget v3, v2, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 825
    int-to-long v4, v3

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 50507
    iget-object v0, v2, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 50508
    iget v4, v2, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 826
    int-to-long v4, v4

    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 827
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 828
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50509
    iget v1, v2, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 828
    int-to-long v4, v1

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 50510
    :cond_1
    const/16 v0, 0x61

    iput v0, v2, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 50512
    iput-wide v0, v2, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 50514
    const/16 v0, 0x140

    iput v0, v2, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 834
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Na(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x24401

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 975
    if-nez p0, :cond_0

    .line 976
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 982
    :goto_0
    return-object v0

    .line 50573
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 979
    if-nez v1, :cond_1

    .line 980
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 982
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50574
    iget v1, v1, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 982
    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Nb(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;
    .locals 2

    .prologue
    const v1, 0x3b25d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 986
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Nc(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x24409

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    sget-object v1, Lcom/tencent/mm/modelvoice/s;->iGG:Ljava/util/HashMap;

    monitor-enter v1

    .line 1068
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelvoice/s;->iGG:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    sget-object v0, Lcom/tencent/mm/modelvoice/s;->iGG:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/m;

    .line 1070
    if-eqz v0, :cond_0

    .line 1071
    invoke-interface {v0}, Lcom/tencent/mm/aj/m;->Oe()J

    move-result-wide v2

    long-to-int v0, v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1075
    :goto_0
    return v0

    .line 1074
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1074
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static U(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x243ec

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v1, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelvoice/s;->aDB()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "msg_"

    const-string/jumbo v3, ".amr"

    const/4 v4, 0x2

    invoke-static {v0, v2, p0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAmrFullPath cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-object v0

    .line 115
    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvoice/s;->aSv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lcom/tencent/mm/vfs/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".amr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".amr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 132
    :cond_3
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_4
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/modelvoice/r;[BILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)I
    .locals 8

    .prologue
    const v0, 0x243f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    new-instance v6, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v6}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    .line 568
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    .line 50372
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 568
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvoice/w;->wK(J)Lcom/tencent/mm/modelvoice/r;

    move-result-object v7

    .line 569
    if-eqz v7, :cond_0

    .line 50373
    iget v0, v7, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 569
    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 570
    const/4 v0, 0x0

    const v1, 0x243f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 654
    :goto_0
    return v0

    .line 572
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50374
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 50375
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 572
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 50376
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50377
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 573
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    .line 574
    const/4 v0, 0x0

    const v1, 0x243f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 577
    :cond_1
    if-eqz v7, :cond_5

    .line 50378
    iget-object v0, v7, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 50379
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 50384
    :goto_1
    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 582
    or-int/lit8 v0, v0, 0x1

    .line 50385
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 584
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "checktime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/4 v1, 0x0

    .line 587
    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 588
    if-eqz v7, :cond_2

    .line 589
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "Sync Voice Buf , But VoiceInfo is not new!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->iFq:Ljava/lang/String;

    .line 50388
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 50389
    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/s;->bE(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v2

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v3, v4}, Lcom/tencent/mm/modelvoice/b;->write([BII)I

    move-result v2

    .line 50390
    if-gez v2, :cond_6

    .line 50391
    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Write Failed File:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " newOffset:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50392
    const/4 v0, 0x0

    .line 50401
    :goto_2
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 592
    array-length v2, p1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/modelvoice/s;->c(I[BI)I

    move-result v1

    .line 50402
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 50404
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 593
    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    .line 50405
    iput v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    move v1, v0

    .line 596
    :cond_3
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 50407
    iput-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 50409
    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 599
    or-int/lit16 v0, v0, 0x100

    .line 50410
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 601
    if-eqz v1, :cond_8

    .line 50412
    const/16 v0, 0x63

    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 50419
    :goto_3
    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 608
    or-int/lit8 v0, v0, 0x40

    .line 50420
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 611
    if-nez v7, :cond_b

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 613
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)J

    move-result-wide v2

    .line 614
    long-to-int v0, v2

    .line 50422
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 616
    if-eqz p5, :cond_4

    .line 617
    invoke-static {p5}, Lcom/tencent/mm/model/bn;->d(Lcom/tencent/mm/aj/h$a;)I

    move-result v0

    .line 50424
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->eJk:I

    .line 618
    iget-object v0, p5, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    if-eqz v0, :cond_4

    .line 619
    iget-object v0, p5, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTM:I

    .line 50426
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iGC:I

    .line 622
    :cond_4
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50428
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 624
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Insert fileName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50430
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50431
    iget v3, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " net:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50432
    iget v3, p0, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50433
    iget v3, p0, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->b(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 626
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Insert Error fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50434
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50435
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50436
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50437
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    const/4 v0, -0x2

    const v1, 0x243f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50381
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/w;->Nd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50382
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    goto/16 :goto_1

    .line 50394
    :cond_6
    array-length v3, p1

    if-eq v3, v2, :cond_7

    .line 50395
    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Write File:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " fileOff:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bufLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " voiceFormat:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50396
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 50398
    :cond_7
    const-string/jumbo v2, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeVoiceFile file:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] + buf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " voiceFormat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50399
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->MT(Ljava/lang/String;)V

    .line 50400
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 50414
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 603
    if-nez v0, :cond_9

    .line 50415
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    goto/16 :goto_3

    .line 50417
    :cond_9
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    goto/16 :goto_3

    .line 629
    :cond_a
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "checktime :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    if-eqz v1, :cond_d

    .line 631
    const/4 v0, 0x1

    const v1, 0x243f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 634
    :cond_b
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sync Update file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50438
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " stat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50439
    iget v3, p0, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 641
    const/16 v0, -0x2c

    const v1, 0x243f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 643
    :cond_c
    if-eqz v1, :cond_d

    .line 644
    invoke-static {p0, p5}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/aj/h$a;)Z

    .line 645
    const/4 v0, 0x1

    const v1, 0x243f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 648
    :cond_d
    if-eqz v7, :cond_e

    .line 50440
    iget v0, v7, Lcom/tencent/mm/modelvoice/r;->iDq:I

    .line 50441
    iget v2, p0, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 648
    if-ne v0, v2, :cond_e

    .line 50442
    iget-object v0, v7, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 50443
    iget v2, v7, Lcom/tencent/mm/modelvoice/r;->iDq:I

    .line 649
    invoke-static {v0, v2, p5}, Lcom/tencent/mm/modelvoice/s;->a(Ljava/lang/String;ILcom/tencent/mm/aj/h$a;)I

    .line 650
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50444
    iget-object v3, v7, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_e
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "summerbadcr setRecvSync end ret 0 and start run addMsgInfo[%s], syncWithBufSucc[%b], stack[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 654
    const/4 v0, 0x0

    const v1, 0x243f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;II)I
    .locals 6

    .prologue
    const v0, 0x243f5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    if-nez p0, :cond_0

    .line 384
    const/4 v0, -0x1

    const v1, 0x243f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 437
    :goto_0
    return v0

    .line 386
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkmsgid UpdateAfterSend file:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] newOff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SvrID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " clientID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasSendEndFlag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30986
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 389
    if-nez v1, :cond_1

    .line 390
    const/4 v0, -0x1

    const v1, 0x243f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 31354
    :cond_1
    iput p1, v1, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 31394
    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 32134
    const/16 v0, 0x108

    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 32334
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 397
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 32338
    iput-object p4, v1, Lcom/tencent/mm/modelvoice/r;->clientId:Ljava/lang/String;

    .line 33138
    iget v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 399
    or-int/lit16 v0, v0, 0x200

    .line 34134
    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 34342
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 401
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_3

    .line 34346
    iput-wide p2, v1, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 35138
    iget v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 403
    or-int/lit8 v0, v0, 0x4

    .line 36134
    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 406
    :cond_3
    const/4 v0, 0x0

    .line 36366
    iget v2, v1, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 407
    if-gt v2, p1, :cond_5

    .line 36374
    iget v2, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 407
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    if-ne p5, v2, :cond_5

    .line 36378
    const/16 v0, 0x63

    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 37138
    iget v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 409
    or-int/lit8 v0, v0, 0x40

    .line 38134
    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 38302
    iget v2, v1, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 411
    int-to-long v2, v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 38326
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 416
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 38342
    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 417
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 418
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 39294
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 39310
    iget v3, v1, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 419
    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v2, p6}, Lcom/tencent/mm/storage/ca;->afd(I)V

    .line 422
    sget-object v0, Lcom/tencent/mm/modelvoice/s;->iGH:Ljava/util/HashMap;

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    if-eqz v0, :cond_4

    .line 424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39446
    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 40138
    iget v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 425
    const/high16 v3, 0x80000

    or-int/2addr v0, v3

    .line 41134
    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 428
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 41302
    iget v3, v1, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 428
    int-to-long v4, v3

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 429
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "END!!! updateSend  file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41366
    iget v4, v1, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41374
    iget v4, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 41398
    iget v4, v1, Lcom/tencent/mm/modelvoice/r;->iDw:I

    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 429
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->MT(Ljava/lang/String;)V

    .line 433
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 434
    const/4 v0, -0x4

    const v1, 0x243f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 437
    :cond_6
    const v1, 0x243f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mm/aj/h$a;)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const v8, 0x243fc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    if-nez p0, :cond_0

    .line 789
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 815
    :goto_0
    return v0

    .line 50483
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v2

    .line 793
    if-nez v2, :cond_1

    .line 794
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 50484
    :cond_1
    iput p1, v2, Lcom/tencent/mm/modelvoice/r;->iDq:I

    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 50486
    iput-wide v4, v2, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 50488
    const/16 v1, 0x110

    iput v1, v2, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 50490
    iget v1, v2, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 801
    if-lez v1, :cond_2

    .line 50491
    iget v1, v2, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 801
    if-lt p1, v1, :cond_2

    .line 802
    invoke-static {v2, p2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/aj/h$a;)Z

    .line 50492
    const/16 v1, 0x63

    iput v1, v2, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 50494
    iput v0, v2, Lcom/tencent/mm/modelvoice/r;->iGF:I

    .line 50496
    iget v0, v2, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 805
    or-int/lit8 v0, v0, 0x40

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 50497
    iput v0, v2, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 806
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "END!!! updateRecv  file:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " newsize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " total:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50499
    iget v3, v2, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50500
    iget v3, v2, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " netTimes:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50501
    iget v3, v2, Lcom/tencent/mm/modelvoice/r;->iDw:I

    .line 806
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    const/4 v0, 0x1

    .line 808
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->MT(Ljava/lang/String;)V

    .line 811
    :cond_2
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateRecv file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " newsize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " total:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50502
    iget v4, v2, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50503
    iget v4, v2, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 811
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 813
    const/4 v0, -0x3

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 815
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;[BI)I
    .locals 4

    .prologue
    const v3, 0x243f7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42986
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v0

    .line 494
    if-nez v0, :cond_0

    .line 495
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return v0

    .line 43450
    :cond_0
    iget v1, v0, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 498
    invoke-static {v1, p1, p2}, Lcom/tencent/mm/modelvoice/s;->c(I[BI)I

    move-result v1

    .line 44446
    iput v1, v0, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 45138
    iget v1, v0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 499
    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    .line 46134
    iput v1, v0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46450
    iget v0, v0, Lcom/tencent/mm/modelvoice/r;->iGE:I

    .line 501
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelvoice/r;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)J
    .locals 8

    .prologue
    const v0, 0x243fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50451
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 671
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CN(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "[oneliang] msg svrid:%s,it is in delete msg list,may be revoke msg come first,msg info insert last,so no need to add msg info and delete voice info"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50452
    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 672
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50453
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 673
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 674
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    .line 50454
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 674
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/w;->fV(Ljava/lang/String;)Z

    .line 678
    :goto_0
    const-wide/16 v0, -0x1

    const v2, 0x243fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 784
    :goto_1
    return-wide v0

    .line 676
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceLogic"

    const-string/jumbo v1, "[oneliang] the length of voice info file name is zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50455
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 50456
    iget-wide v2, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 681
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 682
    const/4 v0, 0x0

    .line 50457
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 50458
    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 683
    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 684
    const/4 v1, 0x1

    .line 685
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 50459
    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/r;->drV:J

    .line 686
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 50460
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 687
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 50461
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 50462
    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 688
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 50463
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 689
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 50464
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 690
    invoke-static {v0}, Lcom/tencent/mm/model/x;->Ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 691
    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 50465
    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->iFx:I

    .line 692
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->afd(I)V

    move v0, v1

    .line 694
    :goto_3
    if-eqz p1, :cond_8

    .line 695
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fXh()V

    .line 699
    :goto_4
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ca;->yx(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 701
    if-nez p5, :cond_9

    .line 50466
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->eJk:I

    .line 703
    if-eqz v1, :cond_2

    .line 704
    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    const-string/jumbo v4, "summerbadcr createMsgInfo flag has set[%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 50467
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 706
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 50468
    iget v3, v2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 706
    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    .line 50469
    iget-object v3, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50470
    iget-wide v4, p0, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 50471
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 708
    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/model/bn;->l(Ljava/lang/String;JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 50472
    :cond_2
    iget v3, p0, Lcom/tencent/mm/modelvoice/r;->iGC:I

    .line 711
    if-eqz v3, :cond_3

    .line 50473
    iget v3, p0, Lcom/tencent/mm/modelvoice/r;->iGC:I

    .line 712
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uB(J)V

    .line 714
    :cond_3
    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    const-string/jumbo v4, "summerbadcr insert voice addMsgInfo is null but flag[%d], msgSeq[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    .line 50474
    iget v6, p0, Lcom/tencent/mm/modelvoice/r;->iGC:I

    .line 714
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    :goto_5
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr create voice msg info, msgSource : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 720
    invoke-virtual {v2, p4}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 721
    invoke-static {p4}, Lcom/tencent/mm/model/bn;->Gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->yy(Ljava/lang/String;)V

    .line 723
    :cond_4
    if-nez p1, :cond_a

    .line 50475
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 50476
    iget v3, p0, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 724
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 769
    :cond_5
    :goto_6
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v3, "summerbadcr parseVoiceMsg svrId[%d], msgseq[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 50479
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 769
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 50480
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgSeq:J

    .line 769
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    if-eqz v0, :cond_b

    .line 772
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v0

    .line 777
    :goto_7
    if-eqz p1, :cond_6

    .line 778
    new-instance v3, Lcom/tencent/mm/g/a/yp;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/yp;-><init>()V

    .line 779
    iget-object v4, v3, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    .line 50482
    iget-wide v6, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 779
    iput-wide v6, v4, Lcom/tencent/mm/g/a/yp$a;->msgId:J

    .line 780
    iget-object v2, v3, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/yp$a;->success:Z

    .line 781
    iget-object v2, v3, Lcom/tencent/mm/g/a/yp;->dDr:Lcom/tencent/mm/g/a/yp$a;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/r;->aSt()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/mm/g/a/yp$a;->dDs:Z

    .line 782
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 784
    :cond_6
    const v2, 0x243fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 690
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 697
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->fXg()V

    goto/16 :goto_4

    .line 716
    :cond_9
    invoke-static {v2, p5}, Lcom/tencent/mm/model/bn;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/aj/h$a;)V

    goto/16 :goto_5

    .line 50477
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 50478
    iget v3, p0, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 726
    int-to-long v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 728
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 729
    invoke-virtual {v2, p4}, Lcom/tencent/mm/storage/ca;->xr(Ljava/lang/String;)V

    .line 730
    invoke-static {p4}, Lcom/tencent/mm/model/bn;->Gn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->yy(Ljava/lang/String;)V

    .line 732
    invoke-static {p4}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v1

    .line 733
    if-eqz v1, :cond_5

    .line 734
    iget-object v3, v1, Lcom/tencent/mm/model/bn$b;->hPz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->yy(Ljava/lang/String;)V

    .line 735
    iget v3, v1, Lcom/tencent/mm/model/bn$b;->hPA:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->ln(I)V

    .line 736
    iget-object v3, v1, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->yt(Ljava/lang/String;)V

    .line 737
    const-string/jumbo v3, "MicroMsg.VoiceLogic"

    const-string/jumbo v4, "bizClientMsgId = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/model/bn$b;->hPy:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    iget-object v3, v1, Lcom/tencent/mm/model/bn$b;->hPD:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 761
    new-instance v3, Lcom/tencent/mm/g/a/lm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/lm;-><init>()V

    .line 762
    iget-object v4, v3, Lcom/tencent/mm/g/a/lm;->dpk:Lcom/tencent/mm/g/a/lm$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/lm$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 763
    iget-object v4, v3, Lcom/tencent/mm/g/a/lm;->dpk:Lcom/tencent/mm/g/a/lm$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/lm$a;->dpl:Lcom/tencent/mm/model/bn$b;

    .line 764
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_6

    .line 774
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->w(Lcom/tencent/mm/storage/ca;)V

    .line 50481
    iget-wide v0, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    goto/16 :goto_7

    :cond_c
    move-object v2, v1

    goto/16 :goto_3
.end method

.method public static a(Lcom/tencent/mm/modelvoice/r;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24404

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 994
    if-nez p0, :cond_0

    .line 995
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1000
    :goto_0
    return v0

    .line 50595
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 997
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 998
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1000
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    .line 50596
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 1000
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelvoice/w;->a(Ljava/lang/String;Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/modelvoice/r;Lcom/tencent/mm/aj/h$a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const v7, 0x243fa

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 659
    const/4 v1, 0x1

    const/4 v2, 0x3

    :try_start_0
    const-string/jumbo v3, ""

    .line 50445
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/r;->eJl:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p1

    .line 659
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;ZILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)J

    move-result-wide v0

    .line 660
    long-to-int v0, v0

    .line 50446
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 50448
    iget v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 661
    or-int/lit16 v0, v0, 0x800

    .line 50449
    iput v0, p0, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 662
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 666
    :goto_0
    return v0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/aj/m;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x243ee

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    if-nez p0, :cond_0

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 207
    :goto_0
    return v0

    .line 9986
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    const-string/jumbo v2, "startSend null record : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10374
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 199
    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 200
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10378
    :cond_2
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 11134
    const/16 v0, 0x40

    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 204
    sget-object v2, Lcom/tencent/mm/modelvoice/s;->iGG:Ljava/util/HashMap;

    monitor-enter v2

    .line 205
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelvoice/s;->iGG:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static aA(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const v1, 0x243f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelvoice/s;->v(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static aDB()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2440b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 50611
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 1086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aSu()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvoice/r;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v5, 0x24403

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 990
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    .line 50576
    const-string/jumbo v2, "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2, MsgSource, MsgFlag, MsgSeq, MasterBufId, checksum, VoiceFlag"

    .line 50577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " FROM voiceinfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50580
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 50581
    const/4 v0, 0x0

    .line 50583
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50586
    :cond_0
    new-instance v3, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v3}, Lcom/tencent/mm/modelvoice/r;-><init>()V

    .line 50587
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvoice/r;->convertFrom(Landroid/database/Cursor;)V

    .line 50588
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50589
    add-int/lit8 v0, v0, 0x1

    .line 50590
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 50592
    :cond_1
    const-string/jumbo v3, "MicroMsg.VoiceStorage"

    const-string/jumbo v4, "getUnfinishInfo resCount:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 990
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static aSv()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2440a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 50610
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFC:Ljava/lang/String;

    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static af(Lcom/tencent/mm/storage/ca;)Z
    .locals 3

    .prologue
    const v2, 0x24406

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1029
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1032
    :goto_0
    return v0

    .line 1031
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/p;

    .line 50597
    iget-object v1, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1031
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 50598
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 1032
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ag(Lcom/tencent/mm/storage/ca;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x24407

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1036
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50599
    iget v2, p0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1036
    if-ne v2, v0, :cond_1

    .line 1037
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1041
    :goto_0
    return v0

    .line 1040
    :cond_1
    new-instance v2, Lcom/tencent/mm/modelvoice/p;

    .line 50600
    iget-object v3, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1040
    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 50601
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 1041
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static ah(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0x24408

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ca;->fTT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1046
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1059
    :goto_0
    return-void

    .line 1048
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50602
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1048
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 50603
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50604
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1049
    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 1050
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1052
    :cond_2
    new-instance v1, Lcom/tencent/mm/modelvoice/p;

    .line 50605
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1052
    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 50606
    iget-boolean v0, v1, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 1053
    if-eqz v0, :cond_3

    .line 1054
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50607
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 1057
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/p;->aSq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 1058
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50609
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1058
    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 1059
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized b(I[BI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 462
    const-class v2, Lcom/tencent/mm/modelvoice/s;

    monitor-enter v2

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 470
    :cond_1
    monitor-exit v2

    return v0

    :cond_2
    move v0, p0

    .line 466
    :goto_0
    if-ge v1, p2, :cond_1

    .line 467
    add-int/lit8 v3, v1, 0x0

    :try_start_1
    aget-byte v3, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v0, v3

    .line 466
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static bE(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;
    .locals 5

    .prologue
    const v4, 0x243e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v0

    .line 5127
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5129
    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5142
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5143
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/a;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5145
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->iGS:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5139
    :goto_0
    return-object v0

    .line 5131
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGU:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5132
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGU:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5134
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->iGU:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5136
    :pswitch_2
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGT:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 5137
    iget-object v2, v0, Lcom/tencent/mm/modelvoice/w;->iGT:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v3, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5139
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/w;->iGT:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/b;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I[BI)I
    .locals 4

    .prologue
    const v3, 0x243f6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 475
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return p0

    .line 479
    :cond_1
    if-nez p0, :cond_2

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    move v0, v1

    move p0, v1

    .line 485
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, p2, :cond_3

    .line 486
    add-int/lit8 v2, v1, 0x0

    aget-byte v2, p1, v2

    and-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x100

    add-int/2addr p0, v2

    .line 485
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 482
    :cond_2
    and-int/lit16 v0, p0, 0xff

    goto :goto_1

    .line 489
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x243eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelvoice/s;->U(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x243ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 917
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 930
    :goto_0
    return-object v0

    .line 50540
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50544
    const-string/jumbo v1, "amr_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50546
    const-string/jumbo v1, "spx_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50548
    const-string/jumbo v1, "silk_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 921
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->MU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 922
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 923
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 925
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 926
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 928
    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/modelvoice/s;->v(Ljava/lang/String;II)Z

    .line 930
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static rK(I)I
    .locals 1

    .prologue
    .line 76
    add-int/lit8 v0, p0, -0x6

    div-int/lit8 v0, v0, 0x20

    .line 77
    mul-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public static rL(I)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v8, 0x243fe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 858
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    int-to-long v4, p0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 50516
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 859
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 50517
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 859
    if-nez v0, :cond_1

    .line 860
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 885
    :goto_0
    return v0

    .line 50518
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 862
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 50519
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 50520
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v4

    .line 866
    if-eqz v4, :cond_3

    .line 50521
    iget-object v0, v4, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 866
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 867
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 50522
    :cond_4
    const/4 v0, 0x3

    iput v0, v4, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 50524
    iput v1, v4, Lcom/tencent/mm/modelvoice/r;->iBW:I

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v10

    .line 50526
    iput-wide v0, v4, Lcom/tencent/mm/modelvoice/r;->createTime:J

    .line 872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v10

    .line 50528
    iput-wide v0, v4, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 50530
    const/16 v0, 0x21c8

    iput v0, v4, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 874
    invoke-static {v4}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    .line 875
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " file:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50532
    iget-object v6, v4, Lcom/tencent/mm/modelvoice/r;->fileName:Ljava/lang/String;

    .line 875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " msgid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50533
    iget v6, v4, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  stat:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 50534
    iget v6, v4, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 875
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50535
    iget v1, v4, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 877
    if-eqz v1, :cond_5

    .line 50536
    iget-object v1, v4, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 877
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 878
    :cond_5
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50537
    iget v3, v4, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50538
    iget-object v3, v4, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 881
    :cond_6
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 882
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 50539
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 882
    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 883
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSp()Lcom/tencent/mm/audio/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/i;->run()V

    .line 885
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private static v(Ljava/lang/String;II)Z
    .locals 10

    .prologue
    const/16 v9, 0x62

    const/16 v8, 0x61

    const/4 v7, 0x1

    const/4 v0, 0x0

    const v6, 0x243f4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 301
    if-nez p0, :cond_0

    .line 302
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return v0

    .line 304
    :cond_0
    const-string/jumbo v1, "MicroMsg.VoiceLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StopRecord fileName["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], fullPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20986
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSn()Lcom/tencent/mm/modelvoice/w;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/modelvoice/w;->Ne(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/r;

    move-result-object v1

    .line 307
    if-nez v1, :cond_1

    .line 308
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21374
    :cond_1
    iget v2, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 311
    if-eq v2, v8, :cond_2

    .line 22374
    iget v2, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 311
    if-eq v2, v9, :cond_2

    .line 22378
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 314
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/q;->Ml(Ljava/lang/String;)I

    move-result v2

    .line 23370
    iput v2, v1, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 24366
    iget v2, v1, Lcom/tencent/mm/modelvoice/r;->hVY:I

    .line 315
    if-gtz v2, :cond_3

    .line 316
    invoke-static {p0}, Lcom/tencent/mm/modelvoice/s;->Mr(Ljava/lang/String;)Z

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 24394
    iput-wide v2, v1, Lcom/tencent/mm/modelvoice/r;->iDt:J

    .line 25314
    iput p1, v1, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 26134
    const/16 v2, 0xd60

    iput v2, v1, Lcom/tencent/mm/modelvoice/r;->crj:I

    .line 337
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 26326
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 342
    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 343
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 344
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 26374
    iget v3, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 345
    if-ne v3, v8, :cond_4

    .line 346
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 27294
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 27310
    iget v4, v1, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 347
    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 29326
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/r;->duw:Ljava/lang/String;

    .line 358
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 361
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ca;->afd(I)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/m/a;->n(Lcom/tencent/mm/storage/ca;)V

    .line 369
    invoke-static {v2}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    .line 370
    long-to-int v0, v2

    .line 30306
    iput v0, v1, Lcom/tencent/mm/modelvoice/r;->iDv:I

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->a(Lcom/tencent/mm/modelvoice/r;)Z

    move-result v0

    .line 376
    sget-object v1, Lcom/tencent/mm/modelvoice/s;->iGG:Ljava/util/HashMap;

    monitor-enter v1

    .line 377
    :try_start_0
    sget-object v2, Lcom/tencent/mm/modelvoice/s;->iGG:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27374
    :cond_4
    iget v3, v1, Lcom/tencent/mm/modelvoice/r;->status:I

    .line 348
    if-ne v3, v9, :cond_5

    .line 349
    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 28294
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 350
    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5, v7}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 352
    :cond_5
    invoke-virtual {v2, v7}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 29294
    iget-object v3, v1, Lcom/tencent/mm/modelvoice/r;->iDo:Ljava/lang/String;

    .line 29310
    iget v4, v1, Lcom/tencent/mm/modelvoice/r;->iGB:I

    .line 353
    int-to-long v4, v4

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto :goto_1

    .line 378
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static wJ(J)F
    .locals 6

    .prologue
    const v4, 0x24405

    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 1017
    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    .line 1021
    :goto_0
    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    .line 1024
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0
.end method
