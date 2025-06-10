.class public final Lcom/tencent/mm/plugin/wear/model/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/e/p$a;
    }
.end annotation


# static fields
.field public static final FNu:Ljava/lang/String;


# instance fields
.field public FNA:I

.field public FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

.field public FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

.field public FNx:Lcom/tencent/mm/audio/e/d;

.field private FNy:I

.field public FNz:I

.field public dFf:Z

.field public kqj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x759b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tmp_wearvoicetotext.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7597

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->dFf:Z

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNy:I

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->kqj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/model/e/p;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNz:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/model/e/p;Lcom/tencent/mm/plugin/wear/model/d/c;)Lcom/tencent/mm/plugin/wear/model/d/c;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/protocal/protobuf/epy;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x759a

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/epy;->HWT:Lcom/tencent/mm/bv/b;

    if-nez v0, :cond_0

    .line 222
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "voice data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/epy;->HWT:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    .line 226
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNy:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    new-instance v4, Lcom/tencent/mm/audio/b/g$a;

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/epy;->IgS:I

    invoke-direct {v4, v2, v5}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    .line 5071
    invoke-virtual {v3, v4, v1, v1}, Lcom/tencent/mm/audio/e/d;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    move-result v3

    .line 226
    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNy:I

    .line 227
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v3, "write bytes: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/epy;->IgS:I

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [S

    move v0, v1

    .line 230
    :goto_1
    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/epy;->IgS:I

    div-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_1

    .line 231
    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 233
    :cond_1
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c$a;-><init>()V

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    iget v4, p2, Lcom/tencent/mm/protocal/protobuf/epy;->IgS:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V

    .line 236
    const-string/jumbo v2, "MicroMsg.Wear.VoiceToTextServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state.vad_flag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget v2, v0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    if-ne v2, v8, :cond_7

    .line 238
    iput v6, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    .line 243
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    if-eqz v0, :cond_5

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    if-gez v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->kqj:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 250
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    if-ne v0, v6, :cond_5

    .line 251
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/epz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/epz;-><init>()V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 6059
    iget-object v2, v2, Lcom/tencent/mm/plugin/wear/model/d/c;->talker:Ljava/lang/String;

    .line 252
    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/epz;->JVz:Ljava/lang/String;

    .line 253
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/epz;->Ifz:Ljava/lang/String;

    .line 254
    iget v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/epz;->HPc:I

    .line 255
    iput-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/epz;->KzC:Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wear/model/e/p$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 6063
    iget v4, v4, Lcom/tencent/mm/plugin/wear/model/d/c;->dcl:I

    .line 256
    invoke-direct {v3, p0, v4, v0}, Lcom/tencent/mm/plugin/wear/model/e/p$a;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;ILcom/tencent/mm/protocal/protobuf/epz;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 258
    iput v1, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    .line 262
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->dFf:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNy:I

    const/16 v2, 0xce4

    if-le v0, v2, :cond_6

    .line 263
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->dFf:Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 6404
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 266
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 239
    :cond_7
    iget v0, v0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->OQR:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 240
    iput v8, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    goto :goto_2
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/16 v1, 0x15d

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/16 v6, 0x7599

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    instance-of v0, p4, Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v0, :cond_2

    .line 106
    check-cast p4, Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 107
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/epz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/epz;-><init>()V

    .line 1059
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->talker:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/epz;->JVz:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/epz;->Ifz:Ljava/lang/String;

    .line 112
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/epz;->HPc:I

    .line 113
    iput-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/epz;->KzC:Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/p$a;

    .line 1063
    iget v3, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->dcl:I

    .line 114
    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/wear/model/e/p$a;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;ILcom/tencent/mm/protocal/protobuf/epz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 2055
    :cond_1
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->FNl:Z

    .line 117
    if-eqz v0, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/epz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/epz;-><init>()V

    .line 2059
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->talker:Ljava/lang/String;

    .line 120
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/epz;->JVz:Ljava/lang/String;

    .line 3050
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->FNk:Ljava/lang/String;

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    const-string/jumbo v1, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v2, "receive text: %s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 4050
    iget-object v4, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->FNk:Ljava/lang/String;

    .line 122
    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5050
    iget-object v1, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->FNk:Ljava/lang/String;

    .line 123
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/epz;->Ifz:Ljava/lang/String;

    .line 124
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/epz;->HPc:I

    .line 125
    iput-boolean v7, v0, Lcom/tencent/mm/protocal/protobuf/epz;->KzC:Z

    .line 131
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmm()Lcom/tencent/mm/plugin/wear/model/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/e/p$a;

    .line 5063
    iget v3, p4, Lcom/tencent/mm/plugin/wear/model/d/c;->dcl:I

    .line 131
    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mm/plugin/wear/model/e/p$a;-><init>(Lcom/tencent/mm/plugin/wear/model/e/p;ILcom/tencent/mm/protocal/protobuf/epz;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 136
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_3
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/epz;->Ifz:Ljava/lang/String;

    .line 128
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/epz;->HPc:I

    .line 129
    iput-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/epz;->KzC:Z

    goto :goto_1
.end method

.method public final reset()V
    .locals 8

    .prologue
    const/16 v7, 0x7598

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "reset: sessionId=%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/e/d;->PB()V

    .line 79
    iput-object v5, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNx:Lcom/tencent/mm/audio/e/d;

    .line 80
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "reset speexWriter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/c;->stop()I

    .line 85
    iput-object v5, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNw:Lcom/tencent/qqpinyin/voicerecoapi/c;

    .line 86
    const-string/jumbo v0, "MicroMsg.Wear.VoiceToTextServer"

    const-string/jumbo v1, "reset voiceDetectAPI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 1042
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/wear/model/d/c;->iFt:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x15d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 93
    iput-object v5, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNv:Lcom/tencent/mm/plugin/wear/model/d/c;

    .line 96
    :cond_2
    iput v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNA:I

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->dFf:Z

    .line 98
    iput v4, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNy:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->FNz:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e/p;->kqj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 101
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
