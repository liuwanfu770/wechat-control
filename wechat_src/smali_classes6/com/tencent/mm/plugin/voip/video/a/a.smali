.class public final Lcom/tencent/mm/plugin/voip/video/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EBQ:Z

.field public static EBR:Z

.field public static EBS:F


# instance fields
.field private EBT:I

.field EBU:Lcom/tencent/mm/media/g/d;

.field EBV:[B

.field EBW:Ljava/nio/ByteBuffer;

.field EBX:I

.field volatile aUf:Z

.field gQk:Lcom/tencent/mm/media/g/d;

.field gQl:I

.field gQm:I

.field gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

.field private isInit:Z

.field zHD:Lcom/tencent/mm/media/j/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBQ:Z

    .line 29
    sput-boolean v0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBR:Z

    .line 31
    const/high16 v0, 0x43340000    # 180.0f

    sput v0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBS:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBT:I

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBW:Ljava/nio/ByteBuffer;

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBX:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->isInit:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->aUf:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/a/a;)Lcom/tencent/mm/media/j/b/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/a/a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBW:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/a/a;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBW:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/video/a/a;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->aUf:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/media/g/d;Lcom/tencent/mm/media/g/d;I)V
    .locals 11

    .prologue
    const v0, 0x1c3f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FilterProcessTex"

    const-string/jumbo v1, "initial %s, %d, beauytParams:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.FilterProcessTex"

    const-string/jumbo v1, "initial xLabEffect: again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->destroy()V

    .line 66
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/b;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->xO(Z)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v6

    .line 72
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcL:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v4

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rcN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rcO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v5

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rcP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v7, -0x1

    invoke-interface {v0, v3, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v3

    .line 78
    const-string/jumbo v0, "MicroMsg.FilterProcessTex"

    const-string/jumbo v7, "Face beauty config: lutWeight: %d, skinSmooth: %d, skinBright: %d, eyeMorph: %d, eyeBright: %d, faceMorph: %d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/xlabeffect/b;->l(IIIII)V

    .line 82
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v2, v0

    .line 83
    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 84
    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 85
    :goto_2
    const-string/jumbo v3, "MicroMsg.FilterProcessTex"

    const-string/jumbo v4, "initial, needSkin:%s, needShape:%s, needFilter:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-eqz v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBq()V

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBr()V

    .line 92
    :cond_2
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/xlabeffect/b;->fBs()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gxx:Lcom/tencent/mm/plugin/xlabeffect/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/xlabeffect/b;->ac(ZI)V

    .line 98
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBU:Lcom/tencent/mm/media/g/d;

    .line 99
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gQk:Lcom/tencent/mm/media/g/d;

    .line 101
    new-instance v0, Lcom/tencent/mm/media/j/b/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gQl:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->gQm:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->zHD:Lcom/tencent/mm/media/j/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/video/a/a$1;-><init>(Lcom/tencent/mm/plugin/voip/video/a/a;)V

    .line 1049
    iput-object v1, v0, Lcom/tencent/mm/media/j/b/a;->hvF:Lf/g/a/b;

    .line 117
    const-string/jumbo v0, "MicroMsg.FilterProcessTex"

    const-string/jumbo v1, "initial end %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const v0, 0x1c3f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_3
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 84
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "MicroMsg.FilterProcessTex"

    const-string/jumbo v2, "initial error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const v0, 0x1c3f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final fcp()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const v2, 0x37197

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->aUf:Z

    if-nez v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.FilterProcessTex"

    const-string/jumbo v1, "still not have data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a/a;->EBW:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
