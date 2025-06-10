.class public final Lcom/tencent/mm/plugin/transvoice/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# static fields
.field private static final iHl:Ljava/lang/String;


# instance fields
.field private DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

.field private DNb:I

.field public DNc:Z

.field public DNd:Z

.field private iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

.field public iHv:Lcom/tencent/mm/modelvoiceaddr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x190e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "voice_temp.silk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/h;ILcom/tencent/mm/modelvoiceaddr/g$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNc:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNd:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNb:I

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/a/b;)Lcom/tencent/mm/modelvoiceaddr/g$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/transvoice/a/b;)V
    .locals 3

    .prologue
    const v2, 0x2d3b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/transvoice/a/b;->n(ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private n(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x2d3af

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr2"

    const-string/jumbo v1, "reset continuable = %s, sendLastScene = %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNd:Z

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 142
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNd:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSy()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_3

    .line 150
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr2"

    const-string/jumbo v1, "reset call stop, sendLastScene: %s."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    if-eqz p2, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSE()V

    .line 154
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 156
    :cond_3
    iput-object v7, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 157
    iput-object v7, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    .line 158
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final at(ZZ)V
    .locals 6

    .prologue
    const v5, 0x2d3ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr2"

    const-string/jumbo v1, "continuable: %s, cancel fromUI = %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/transvoice/a/b;->n(ZZ)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cancel(Z)V
    .locals 2

    .prologue
    const v1, 0x190e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/transvoice/a/b;->at(ZZ)V

    .line 128
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eSb()V
    .locals 2

    .prologue
    const v1, 0x2d3ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/transvoice/a/b$1;-><init>(Lcom/tencent/mm/plugin/transvoice/a/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v0, 0x190e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p4

    .line 79
    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSz()[Ljava/lang/String;

    move-result-object v1

    move-object v0, p4

    .line 81
    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/a;->aSC()Ljava/util/List;

    move-result-object v2

    .line 82
    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr2"

    const-string/jumbo v4, "onSceneEnd time: %s errType: %s errCode: %s list: %s scene.hashCode(): %s this.hashCode(): %s."

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 82
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 87
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr2"

    const-string/jumbo v1, "onSceneEnd scene.hashCode() != mVoiceRecogScene.hashCode()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const v0, 0x190e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_2
    return-void

    .line 83
    :cond_1
    array-length v0, v1

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    if-eqz v0, :cond_8

    .line 93
    if-nez p2, :cond_4

    if-eqz p1, :cond_7

    .line 94
    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v0, "SecurityCheckError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xd

    const/16 v2, 0x84

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    .line 101
    :goto_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/transvoice/a/b;->at(ZZ)V

    const v0, 0x190e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 96
    :cond_5
    if-eqz p3, :cond_6

    const-string/jumbo v0, "ReadFileLengthError"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xd

    const/16 v2, 0x85

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    goto :goto_3

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    const/16 v1, 0xb

    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/a;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoiceaddr/a;->aSB()I

    move-result v2

    int-to-long v4, v2

    move v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/g$b;->c(IIIJ)V

    goto :goto_3

    .line 103
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g$b;->b([Ljava/lang/String;Ljava/util/List;)V

    .line 104
    instance-of v0, p4, Lcom/tencent/mm/modelvoiceaddr/c;

    if-eqz v0, :cond_8

    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/c;

    .line 2086
    iget-object v0, p4, Lcom/tencent/mm/modelvoiceaddr/c;->iGV:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/h;->aSN()Z

    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHI:Lcom/tencent/mm/modelvoiceaddr/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoiceaddr/g$b;->aSL()V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNc:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/transvoice/a/b;->at(ZZ)V

    .line 110
    :cond_8
    const v0, 0x190e4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method

.method public final start()V
    .locals 7

    .prologue
    const v6, 0x190e3

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr2"

    const-string/jumbo v2, "start trans, time: %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100235"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 66
    const-string/jumbo v2, "MMVoipVadOn"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 68
    :goto_0
    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/c;

    .line 1056
    sget-object v3, Lcom/tencent/mm/plugin/transvoice/a/b;->iHl:Ljava/lang/String;

    .line 68
    iget-object v4, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DMZ:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->DNb:I

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/modelvoiceaddr/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelvoiceaddr/h;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v2, 0xeb

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/c;->aSD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/transvoice/a/b;->iHv:Lcom/tencent/mm/modelvoiceaddr/a;

    .line 1404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/transvoice/a/b;->eSb()V

    .line 75
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
