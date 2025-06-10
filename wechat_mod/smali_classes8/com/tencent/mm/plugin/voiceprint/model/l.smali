.class public final Lcom/tencent/mm/plugin/voiceprint/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voiceprint/model/l$a;
    }
.end annotation


# instance fields
.field public EiJ:I

.field private EiK:Ljava/lang/String;

.field public EiL:I

.field public EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

.field public Eiy:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x7460

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/16 v0, 0x47

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiJ:I

    .line 30
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiK:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiL:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->Eiy:I

    .line 34
    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x263

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x264

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voiceprint/model/l$a;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/l;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 44
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/16 v8, 0x47

    const/16 v7, 0x7461

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v3, "onSceneEnd, errType:%d, errCode:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 87
    const/16 v0, -0x22

    if-ne p2, v0, :cond_1

    .line 88
    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v1, "blocked by limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->aMM(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->eVx()V

    .line 97
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x263

    if-ne v0, v3, :cond_4

    move-object v0, p4

    .line 1108
    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/model/d;

    .line 2080
    iget v3, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->Eir:I

    .line 1109
    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiL:I

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/plugin/voiceprint/model/d;->Eiq:Ljava/lang/String;

    .line 1110
    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiK:Ljava/lang/String;

    .line 1111
    const-string/jumbo v0, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v3, "onFinishGetText, resId:%d, voiceText==null:%b"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiK:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_4

    .line 1113
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiJ:I

    if-ne v0, v8, :cond_9

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiK:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->aMK(Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x264

    if-ne v0, v3, :cond_8

    .line 3122
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/f;

    .line 3208
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 3123
    const/16 v3, 0x48

    if-ne v0, v3, :cond_5

    .line 3216
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Nz:I

    .line 3124
    if-eqz v0, :cond_6

    .line 4208
    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 3125
    if-ne v0, v8, :cond_a

    :cond_6
    move v0, v2

    .line 3126
    :goto_2
    if-eqz v0, :cond_b

    .line 3127
    const-string/jumbo v3, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v4, "onRegister, ok, step:%d"

    new-array v5, v2, [Ljava/lang/Object;

    .line 5208
    iget v6, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 3127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5212
    iget v1, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiy:I

    .line 3128
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->Eiy:I

    .line 3129
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v1, :cond_7

    .line 3130
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 6208
    iget v3, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 3130
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->Z(ZI)V

    .line 3138
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 9208
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 3138
    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v0, :cond_8

    .line 3141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiK:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->aML(Ljava/lang/String;)V

    .line 105
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1115
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiJ:I

    const/16 v3, 0x48

    if-ne v0, v3, :cond_4

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiK:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->aML(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move v0, v1

    .line 3125
    goto :goto_2

    .line 3133
    :cond_b
    const-string/jumbo v3, "MicroMsg.VoicePrintCreateService"

    const-string/jumbo v4, "onRegister, not ok, step:%d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 7208
    iget v5, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 3133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3134
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    if-eqz v2, :cond_7

    .line 3135
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/l;->EiM:Lcom/tencent/mm/plugin/voiceprint/model/l$a;

    .line 8208
    iget v3, p4, Lcom/tencent/mm/plugin/voiceprint/model/f;->Eiz:I

    .line 3135
    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/voiceprint/model/l$a;->Z(ZI)V

    goto :goto_3
.end method
