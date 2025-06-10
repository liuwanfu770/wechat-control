.class final Lcom/tencent/mm/audio/b/e$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/audio/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cYh:Lcom/tencent/mm/audio/b/e;

.field private cYi:I

.field private cYj:I

.field cYk:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/b/e;)V
    .locals 2

    .prologue
    const v1, 0x1fbcf

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 1023
    iget v0, v0, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 252
    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYi:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 2023
    iget v0, v0, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 253
    iput v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYj:I

    .line 256
    iget v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYi:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYk:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1fbd0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    iget-boolean v0, v0, Lcom/tencent/mm/audio/b/e;->mIsPause:Z

    if-nez v0, :cond_2

    .line 262
    const/4 v1, 0x1

    .line 264
    const-wide v2, 0x3fe999999999999aL    # 0.8

    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/e;->NY()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 3023
    iget v2, v2, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 266
    mul-int/lit8 v2, v2, 0x8

    if-ge v0, v2, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 4023
    iget v0, v0, Lcom/tencent/mm/audio/b/e;->cXU:I

    .line 267
    mul-int/lit8 v0, v0, 0x8

    .line 270
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/e;->NZ()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 271
    const/16 v0, 0x8

    .line 274
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    iget-object v3, p0, Lcom/tencent/mm/audio/b/e$a;->cYk:[B

    iget v4, p0, Lcom/tencent/mm/audio/b/e$a;->cYj:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/audio/b/e;->w([BI)I

    move-result v2

    .line 276
    iget-object v3, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 5023
    iget-object v3, v3, Lcom/tencent/mm/audio/b/e;->cYa:Lcom/tencent/mm/audio/b/c$a;

    .line 276
    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/audio/b/e$a;->cYh:Lcom/tencent/mm/audio/b/e;

    .line 6023
    iget-object v2, v2, Lcom/tencent/mm/audio/b/e;->cYa:Lcom/tencent/mm/audio/b/c$a;

    .line 277
    iget-object v3, p0, Lcom/tencent/mm/audio/b/e$a;->cYk:[B

    iget v4, p0, Lcom/tencent/mm/audio/b/e$a;->cYj:I

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/audio/b/c$a;->t([BI)V

    .line 274
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 281
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method
