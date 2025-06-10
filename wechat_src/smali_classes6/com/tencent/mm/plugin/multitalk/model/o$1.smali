.class final Lcom/tencent/mm/plugin/multitalk/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/pb/talkroom/sdk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xPW:Lcom/tencent/mm/plugin/multitalk/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/o;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x1bef4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/model/o;->F(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(IILcom/tencent/pb/talkroom/sdk/b;)I
    .locals 7

    .prologue
    const v6, 0x1befa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/multitalk/model/o;->a(Lcom/tencent/mm/plugin/multitalk/model/o;Lcom/tencent/pb/talkroom/sdk/b;)Lcom/tencent/pb/talkroom/sdk/b;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->c(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/plugin/multitalk/model/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->b(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/plugin/voip/model/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/multitalk/model/l;->a(Lcom/tencent/mm/plugin/voip/model/b;II)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLq()V

    .line 152
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "isSpeakerOn=%b isHandsFree=%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v5

    .line 2237
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->isSpeakerphoneOn()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 3237
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 153
    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->cje()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v2

    .line 4237
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->lqM:Z

    .line 154
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/a/a;->qf(Z)V

    .line 156
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(IILcom/tencent/pb/talkroom/sdk/c;)I
    .locals 5

    .prologue
    const v4, 0x1befb

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/multitalk/model/o;->a(Lcom/tencent/mm/plugin/multitalk/model/o;Lcom/tencent/pb/talkroom/sdk/c;)Lcom/tencent/pb/talkroom/sdk/c;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    new-instance v2, Lcom/tencent/mm/audio/b/c;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v0, v3}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/multitalk/model/o;->a(Lcom/tencent/mm/plugin/multitalk/model/o;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/b/c;->cu(Z)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->NS()V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    .line 4263
    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/multitalk/model/o;->e(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c$a;

    move-result-object v2

    .line 5144
    iput-object v2, v1, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v1

    .line 171
    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aau()I
    .locals 2

    .prologue
    const v1, 0x1bef7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(II[B)Z
    .locals 5

    .prologue
    const v4, 0x1bef5

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendMultiTalkReq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/y;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/multitalk/model/y;-><init>(II[B)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method public final dLA()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x1bf01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "getAudioPlayerErrorCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->c(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/plugin/multitalk/model/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_1

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 9067
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/a;->xKP:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/c;->eWl()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 233
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dLs()Z
    .locals 4

    .prologue
    const v3, 0x1bef6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aau()I

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "loadVoipCodecLib cpuFlag:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dLt()I
    .locals 7

    .prologue
    const v6, 0x31ace

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const/4 v0, 0x2

    .line 115
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/k;->azr(Ljava/lang/String;)Z

    move-result v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const/16 v0, 0xa

    .line 121
    :cond_0
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "CodecList[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dLu()I
    .locals 4

    .prologue
    const v3, 0x1bef8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alC()Lcom/tencent/mm/storage/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ck;->fXK()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/ae;->zM(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "MTSDK audioAdapter startRecord setMultiTalkAppCmd info: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->a(Lcom/tencent/mm/plugin/multitalk/model/o;)V

    .line 133
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dLv()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x1befc

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->c(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/plugin/multitalk/model/l;

    move-result-object v0

    .line 6116
    iget-object v1, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzX:Ljava/lang/Object;

    monitor-enter v1

    .line 6117
    :try_start_0
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkAudioPlayer"

    const-string/jumbo v3, "stopPlay, isStart: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->isStart:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6118
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->isStart:Z

    if-eqz v2, :cond_1

    .line 6121
    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 6122
    if-eqz v2, :cond_0

    .line 6123
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    .line 7065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7057
    iput-wide v4, v3, Lcom/tencent/mm/compatible/util/f$a;->gcC:J

    .line 6124
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/c;->eWk()I

    .line 6125
    const-string/jumbo v3, "MicroMsg.MT.MultiTalkAudioPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stopPlaying cost: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzZ:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6126
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/c;->eWh()I

    .line 6128
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->isStart:Z

    .line 6129
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/multitalk/model/l;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    .line 6131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_1

    .line 6132
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->dKj()V

    .line 6135
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->dLr()V

    .line 179
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 6135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final dLw()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0x1befd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "stopMultiTalkRecord"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    .line 7144
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NL()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/o;->a(Lcom/tencent/mm/plugin/multitalk/model/o;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;

    .line 196
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "stopMultiTalkPlayer :"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dLx()I
    .locals 4

    .prologue
    const v3, 0x1befe

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v2, "getMultiTalkPlayVolume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/model/o;->c(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/plugin/multitalk/model/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v1, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    .line 8071
    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/a;->xKP:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    .line 206
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamMaxVolume(I)I

    move-result v1

    int-to-float v1, v1

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/plugin/audio/c/a;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    .line 208
    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final dLy()I
    .locals 3

    .prologue
    const v2, 0x1beff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "getMultiTalkRecordReadNum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NX()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dLz()I
    .locals 3

    .prologue
    const v2, 0x1bf00

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "getAudioRecorderErrorCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/o$1;->xPW:Lcom/tencent/mm/plugin/multitalk/model/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/o;->d(Lcom/tencent/mm/plugin/multitalk/model/o;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    .line 8648
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXm:I

    .line 224
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qo(Z)Z
    .locals 7

    .prologue
    const v6, 0x1bef9

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkEngine"

    const-string/jumbo v1, "setMultiTalkSpeaker %b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQF:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/a/a;->qf(Z)V

    .line 144
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
