.class public final Lcom/tencent/mm/plugin/voiceprint/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/n$a;
    }
.end annotation


# instance fields
.field private EiK:Ljava/lang/String;

.field public EiL:I

.field public EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

.field public jvD:Ljava/lang/String;

.field public koX:Ljava/lang/String;

.field public lWA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x7463

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->koX:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiL:I

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiK:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->jvD:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->lWA:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x26a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x268

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x269

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final eVy()V
    .locals 4

    .prologue
    const/16 v3, 0x7464

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->koX:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/voiceprint/model/g;-><init>(Ljava/lang/String;)V

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v8, 0x269

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x7465

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 90
    const/16 v0, -0x22

    if-ne p2, v0, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "blocked by limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->eVz()V

    .line 95
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5141
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->eVx()V

    .line 101
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x26a

    if-ne v0, v1, :cond_4

    move-object v0, p4

    .line 2116
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/e;

    .line 2127
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/e;->fNY:Ljava/lang/String;

    .line 2117
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->koX:Ljava/lang/String;

    .line 2118
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onGetTicket, loginTicket==null:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->koX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->koX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/model/n;->eVy()V

    .line 106
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x268

    if-ne v0, v1, :cond_5

    move-object v0, p4

    .line 3125
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/g;

    .line 4121
    iget v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eir:I

    .line 3126
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiL:I

    .line 5117
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/g;->Eiq:Ljava/lang/String;

    .line 3127
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiK:Ljava/lang/String;

    .line 3128
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishGetText, resId:%d, voiceText==null:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_5

    .line 3130
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->aMN(Ljava/lang/String;)V

    .line 109
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v8, :cond_7

    .line 5136
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/h;

    .line 5238
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/h;->Nz:I

    .line 5137
    if-nez v0, :cond_6

    .line 5138
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishVerify, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5242
    iget-object v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/h;->jvD:Ljava/lang/String;

    .line 5139
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->jvD:Ljava/lang/String;

    .line 5140
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_7

    .line 5141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->vc(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5144
    :cond_6
    const-string/jumbo v0, "MicroMsg.VoicePrintLoginService"

    const-string/jumbo v1, "onFinishVerify, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    if-eqz v0, :cond_7

    .line 5146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/n;->EiN:Lcom/tencent/mm/plugin/voiceprint/model/n$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/model/n$a;->vc(Z)V

    .line 112
    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
