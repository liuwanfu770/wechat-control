.class final Lcom/tencent/mm/modelvoice/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGt:Lcom/tencent/mm/modelvoice/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/m;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/m$1;->iGt:Lcom/tencent/mm/modelvoice/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final t([BI)V
    .locals 6

    .prologue
    const v5, 0x243cc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$1;->iGt:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/audio/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$1;->iGt:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/audio/e/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/audio/b/g$a;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/audio/b/g$a;-><init>([BI)V

    .line 1071
    invoke-virtual {v0, v1, v4, v4}, Lcom/tencent/mm/audio/e/d;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/m$1;->iGt:Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/modelvoice/m;->a(Lcom/tencent/mm/modelvoice/m;[BI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.SpeexRecorder"

    const-string/jumbo v1, "publish SceneVoiceRcdDataEvent, buf.len %d, len: %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/g/a/tg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tg;-><init>()V

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/g/a/tg;->dyn:Lcom/tencent/mm/g/a/tg$a;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/tg$a;->buf:[B

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/g/a/tg;->dyn:Lcom/tencent/mm/g/a/tg$a;

    iput p2, v1, Lcom/tencent/mm/g/a/tg$a;->len:I

    .line 56
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
