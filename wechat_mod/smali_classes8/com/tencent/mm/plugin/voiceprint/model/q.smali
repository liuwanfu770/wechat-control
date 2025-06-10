.class public final Lcom/tencent/mm/plugin/voiceprint/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/q$a;
    }
.end annotation


# instance fields
.field public EiK:Ljava/lang/String;

.field public EiL:I

.field private Eis:Ljava/lang/String;

.field private Eiy:I

.field public Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x7471

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->EiL:I

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->EiK:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Eis:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Eiy:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x263

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x265

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/q$a;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/q;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x7472

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 68
    const/16 v0, -0x22

    if-ne p2, v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "blocked by limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->eVz()V

    .line 73
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3104
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->eVx()V

    .line 78
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x263

    if-ne v0, v1, :cond_4

    move-object v0, p4

    .line 1089
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/d;

    .line 2080
    iget v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->Eir:I

    .line 1090
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->EiL:I

    .line 3076
    iget-object v1, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->Eiq:Ljava/lang/String;

    .line 1091
    iput-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->EiK:Ljava/lang/String;

    .line 3084
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->Eis:Ljava/lang/String;

    .line 1092
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Eis:Ljava/lang/String;

    .line 1093
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onGetVoiceText, resId:%d, verifyKey:%s, voiceText==null:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->EiL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Eis:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->EiK:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_4

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->EiK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->aMN(Ljava/lang/String;)V

    .line 83
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x265

    if-ne v0, v1, :cond_6

    .line 3100
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/j;

    .line 3207
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/j;->Nz:I

    .line 3101
    if-nez v0, :cond_5

    .line 3102
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onVerify, success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_6

    .line 3104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->vd(Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3107
    :cond_5
    const-string/jumbo v0, "MicroMsg.VoicePrintUnLockService"

    const-string/jumbo v1, "onVerify, failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    if-eqz v0, :cond_6

    .line 3109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/q;->Ejb:Lcom/tencent/mm/plugin/voiceprint/model/q$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/voiceprint/model/q$a;->vd(Z)V

    .line 86
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
