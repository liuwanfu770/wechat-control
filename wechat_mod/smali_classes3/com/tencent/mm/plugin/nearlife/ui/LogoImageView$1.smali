.class final Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x67e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 41
    :cond_0
    const-string/jumbo v0, "MicroMsg.LogoImageView"

    const-string/jumbo v1, "handleMsg fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->cy([B)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->a(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->b(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string/jumbo v3, "MicroMsg.LogoImageView"

    const-string/jumbo v4, "filePath  %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 49
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->c(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->d(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->d(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->c(Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;)I

    move-result v2

    invoke-static {v1, v0, v2, v8, v7}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView$1;->ymB:Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/nearlife/ui/LogoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
