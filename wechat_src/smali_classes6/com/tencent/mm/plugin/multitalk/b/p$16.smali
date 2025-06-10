.class final Lcom/tencent/mm/plugin/multitalk/b/p$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/multitalk/b/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/b/p;->dKu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/multitalk/b/l$a",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/protocal/protobuf/acb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xML:Lcom/tencent/mm/plugin/multitalk/b/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/p;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/acb;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x31a16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2120
    if-eqz p0, :cond_0

    .line 2122
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/protobuf/acb;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2127
    :goto_0
    return-object v0

    .line 2123
    :catch_0
    move-exception v0

    .line 2124
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkService"

    const-string/jumbo v2, "hy: error when convert to byte array"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2127
    :cond_0
    new-array v0, v5, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic aP([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic cI(Ljava/lang/Object;)[B
    .locals 2

    .prologue
    const v1, 0x31a18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2112
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/acb;

    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/b/p$16;->a(Lcom/tencent/mm/protocal/protobuf/acb;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final ciU()Z
    .locals 1

    .prologue
    .line 2132
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x31a17

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3138
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->U(Lcom/tencent/mm/plugin/multitalk/b/p;)V

    .line 3140
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    .line 3233
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 4117
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 4356
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 5035
    sput v0, Lcom/tencent/mm/plugin/multitalk/b/o;->pAR:I

    .line 3141
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    .line 5242
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-nez v3, :cond_1

    move v0, v1

    .line 6039
    :goto_0
    sput v0, Lcom/tencent/mm/plugin/multitalk/b/o;->pAS:I

    .line 3142
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    .line 6237
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 7121
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 7131
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->aSh()I

    move-result v0

    .line 8043
    :goto_1
    sput v0, Lcom/tencent/mm/plugin/multitalk/b/o;->pAT:I

    .line 3143
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    .line 8250
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 9113
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 9123
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzx:Z

    .line 8250
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 10047
    :goto_2
    sput v0, Lcom/tencent/mm/plugin/multitalk/b/o;->pAU:I

    .line 3144
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    .line 10297
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    if-nez v3, :cond_4

    move v0, v1

    .line 11051
    :goto_3
    sput v0, Lcom/tencent/mm/plugin/multitalk/b/o;->pAV:I

    .line 3145
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/b/p;->i(Lcom/tencent/mm/plugin/multitalk/b/p;)Lcom/tencent/mm/plugin/multitalk/b/f;

    move-result-object v0

    .line 11306
    iget-object v3, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    if-eqz v3, :cond_5

    .line 11307
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->xLe:Lcom/tencent/mm/plugin/multitalk/b/g;

    .line 12073
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/g;->xLi:Lcom/tencent/mm/plugin/multitalk/b/a/a;

    .line 12103
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/a/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->getVolume()I

    move-result v2

    .line 13055
    :cond_0
    :goto_4
    sput v2, Lcom/tencent/mm/plugin/multitalk/b/o;->pAW:I

    .line 13059
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/acb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/acb;-><init>()V

    .line 13060
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAO:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAO:I

    .line 13061
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAP:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAP:I

    .line 13062
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAQ:I

    .line 13063
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAV:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAV:I

    .line 13064
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAU:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAU:I

    .line 13065
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAS:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAS:I

    .line 13066
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAR:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAR:I

    .line 13067
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAT:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAT:I

    .line 13068
    sget v1, Lcom/tencent/mm/plugin/multitalk/b/o;->pAW:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/acb;->pAW:I

    .line 3148
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/p$16;->xML:Lcom/tencent/mm/plugin/multitalk/b/p;

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/multitalk/b/p$16$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/p$16;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/p;->ai(Ljava/lang/Runnable;)V

    .line 2112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 5246
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    .line 5523
    iget v0, v0, Lcom/tencent/mm/audio/b/c;->cXq:I

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 7131
    goto :goto_1

    :cond_3
    move v0, v1

    .line 8250
    goto :goto_2

    .line 10301
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/b/f;->pzG:Lcom/tencent/mm/audio/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NX()I

    move-result v0

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_4
.end method
