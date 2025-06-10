.class public final Lcom/tencent/mm/plugin/multimediareport/g;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field private static gcb:Z

.field private static xKM:Lcom/tencent/mm/gogcv/Api;

.field private static xKN:Z


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private gWy:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2f6a1

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/gogcv/Api;

    invoke-direct {v0}, Lcom/tencent/mm/gogcv/Api;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/multimediareport/g;->xKM:Lcom/tencent/mm/gogcv/Api;

    .line 49
    sput-boolean v1, Lcom/tencent/mm/plugin/multimediareport/g;->gcb:Z

    .line 50
    sput-boolean v1, Lcom/tencent/mm/plugin/multimediareport/g;->xKN:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/multimediareport/d;IJ)V
    .locals 9

    .prologue
    const v7, 0x2f69e

    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 138
    new-instance v1, Lcom/tencent/mm/plugin/multimediareport/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multimediareport/e;-><init>()V

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 139
    new-instance v1, Lcom/tencent/mm/plugin/multimediareport/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multimediareport/f;-><init>()V

    .line 2065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multimediareport/g;->getType()I

    move-result v1

    .line 2073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 141
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mulmediareportcgi"

    .line 3069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g;->gWy:Lcom/tencent/mm/aj/d;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g;->gWy:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 144
    check-cast v0, Lcom/tencent/mm/plugin/multimediareport/e;

    .line 145
    iput-object p1, v0, Lcom/tencent/mm/plugin/multimediareport/e;->xKL:Lcom/tencent/mm/plugin/multimediareport/d;

    .line 146
    iput p2, v0, Lcom/tencent/mm/plugin/multimediareport/e;->scene:I

    .line 147
    iput-wide p3, v0, Lcom/tencent/mm/plugin/multimediareport/e;->timestamp:J

    .line 148
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/multimediareport/e;->xKK:J

    .line 150
    if-ne p2, v6, :cond_0

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKH:I

    .line 152
    iget-object v0, p1, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbn(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKw:J

    .line 155
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneMultiMediaReport"

    const-string/jumbo v1, "NetSceneMultiMediaReport init, MediaScene:%s, mediaid:%s, MediaType:%s, MediaSource:%s, to_username:%s, chatromid:%s, sns_url:%s, fileid:%s, filekey:%s, md5:%s, createtime:%s, media_width:%s, media_height:%s, thumb_url:%s, video_len:%s, video_fps:%s, audio_sample_rate:%s, video_codec:%s, audio_codec:%s, qrcode_url\uff1a%s, chatroom_size:%s, uuid:%s"

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/Object;

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->ddI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->oXp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKw:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->fileid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->md5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget-wide v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->createtime:J

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    iget v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKG:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->pEm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    iget v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->xKH:I

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    iget-object v4, p1, Lcom/tencent/mm/plugin/multimediareport/d;->uuid:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 155
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/multimediareport/d;IJB)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/multimediareport/g;-><init>(Lcom/tencent/mm/plugin/multimediareport/d;IJ)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/multimediareport/d;IJLjava/lang/String;)V
    .locals 10

    .prologue
    const/16 v8, 0x53

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v7, 0x2f69d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.NetSceneMultiMediaReport"

    const-string/jumbo v1, "goto report, id:%d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 73
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrA:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 74
    if-eq v0, v4, :cond_1

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->hoO:Z

    if-nez v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rrC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x1d

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrD:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1052
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/plugin/multimediareport/g;->gcb:Z

    if-nez v0, :cond_3

    .line 1056
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-static {v8, v6}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->jL(II)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1058
    const-string/jumbo v1, "ginfo"

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->load(Ljava/lang/String;)V

    .line 1059
    sget-object v1, Lcom/tencent/mm/plugin/multimediareport/g;->xKM:Lcom/tencent/mm/gogcv/Api;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/gogcv/Api;->init(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/plugin/multimediareport/g;->xKN:Z

    .line 1060
    const-string/jumbo v1, "MicroMsg.NetSceneMultiMediaReport"

    const-string/jumbo v2, "init gogcv model! path: %s, result:%b"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    sget-boolean v0, Lcom/tencent/mm/plugin/multimediareport/g;->xKN:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1064
    :goto_1
    sput-boolean v4, Lcom/tencent/mm/plugin/multimediareport/g;->gcb:Z

    .line 86
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/plugin/multimediareport/g;->xKN:Z

    if-nez v0, :cond_5

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1062
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->fDM()Lcom/tencent/mm/pluginsdk/j/a/a/b;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/j/a/a/b;->acq(I)V

    goto :goto_1

    .line 90
    :cond_5
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/multimediareport/g$1;

    move-wide v2, p2

    move-object v4, p0

    move-object v5, p4

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/multimediareport/g$1;-><init>(JLcom/tencent/mm/plugin/multimediareport/d;Ljava/lang/String;I)V

    const-string/jumbo v2, "ginforeport"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->i(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 134
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic dKg()Lcom/tencent/mm/gogcv/Api;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/multimediareport/g;->xKM:Lcom/tencent/mm/gogcv/Api;

    return-object v0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x2f69f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/multimediareport/g;->callback:Lcom/tencent/mm/aj/i;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g;->gWy:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/multimediareport/g;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x16e9

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x2f6a0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.NetSceneMultiMediaReport"

    const-string/jumbo v1, "onGYNetEnd, errType:%d, errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
