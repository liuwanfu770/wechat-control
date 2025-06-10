.class final Lcom/tencent/mm/plugin/multimediareport/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multimediareport/g;->a(Lcom/tencent/mm/plugin/multimediareport/d;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$timestamp:J

.field final synthetic xKO:Lcom/tencent/mm/plugin/multimediareport/d;


# direct methods
.method constructor <init>(JLcom/tencent/mm/plugin/multimediareport/d;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$timestamp:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->xKO:Lcom/tencent/mm/plugin/multimediareport/d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$path:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->fJR:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x2f69c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.NetSceneMultiMediaReport"

    const-string/jumbo v1, "do report, id:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$timestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->xKO:Lcom/tencent/mm/plugin/multimediareport/d;

    iget v0, v0, Lcom/tencent/mm/plugin/multimediareport/d;->xKv:I

    if-ne v0, v7, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rrE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/16 v3, 0x800

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 99
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    mul-int/2addr v0, v0

    if-le v2, v0, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.NetSceneMultiMediaReport"

    const-string/jumbo v2, "image too large (%d * %d)"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-array v0, v6, [B

    .line 128
    :goto_0
    const-string/jumbo v1, "MicroMsg.NetSceneMultiMediaReport"

    const-string/jumbo v2, "gogcv check result:%s, path:%s"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$path:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->xKO:Lcom/tencent/mm/plugin/multimediareport/d;

    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/multimediareport/d;->xKI:Lcom/tencent/mm/bv/b;

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/multimediareport/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->xKO:Lcom/tencent/mm/plugin/multimediareport/d;

    iget v3, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->fJR:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$timestamp:J

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/multimediareport/g;-><init>(Lcom/tencent/mm/plugin/multimediareport/d;IJB)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 132
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 103
    :cond_0
    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->xKO:Lcom/tencent/mm/plugin/multimediareport/d;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/multimediareport/d;->xKz:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->xKO:Lcom/tencent/mm/plugin/multimediareport/d;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/multimediareport/d;->xKA:I

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$path:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/multimediareport/g;->dKg()Lcom/tencent/mm/gogcv/Api;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/gogcv/Api;->checkImage(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_2
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rrB:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v2, "0,0.5,1.0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 116
    array-length v0, v1

    new-array v2, v0, [F

    move v0, v6

    .line 117
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 118
    aget-object v3, v1, v0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v3

    aput v3, v2, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/multimediareport/g;->dKg()Lcom/tencent/mm/gogcv/Api;

    iget-object v0, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$path:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/gogcv/Api;->a(Ljava/lang/String;[F)[Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/multimediareport/g;->dKg()Lcom/tencent/mm/gogcv/Api;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/gogcv/Api;->checkVideo([Landroid/graphics/Bitmap;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.NetSceneMultiMediaReport"

    const-string/jumbo v2, "error %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/multimediareport/g$1;->val$path:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-array v0, v6, [B

    goto/16 :goto_0
.end method
