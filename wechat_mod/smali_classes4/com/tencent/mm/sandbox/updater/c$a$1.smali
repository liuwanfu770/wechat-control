.class final Lcom/tencent/mm/sandbox/updater/c$a$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private KIm:Ljava/io/ByteArrayOutputStream;

.field final synthetic KIn:Lcom/tencent/mm/sandbox/updater/c$a;

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x7fa5

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIn:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 411
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIm:Ljava/io/ByteArrayOutputStream;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .prologue
    const/16 v2, 0x7fa7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected operation"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    const/16 v3, 0x7fa6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v1, 0x20000

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIn:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIn:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/c$a;->b(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 418
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    .line 422
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIn:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v1, v1, Lcom/tencent/mm/sandbox/updater/c$a;->KIh:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aSa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sandbox/updater/d;->e(Ljava/lang/String;[BI)I

    move-result v1

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIm:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 424
    if-eqz v1, :cond_1

    .line 425
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "appendToFile failed :"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 428
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIn:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIn:Lcom/tencent/mm/sandbox/updater/c$a;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/c$a;->a(Lcom/tencent/mm/sandbox/updater/c$a;I)I

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v2, Lcom/tencent/mm/sandbox/updater/c$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/sandbox/updater/c$a$1$1;-><init>(Lcom/tencent/mm/sandbox/updater/c$a$1;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$a$1;->KIn:Lcom/tencent/mm/sandbox/updater/c$a;

    iget-object v0, v0, Lcom/tencent/mm/sandbox/updater/c$a;->KIh:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/updater/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "manual force cancel!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 443
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
