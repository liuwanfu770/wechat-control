.class final Lcom/tencent/mm/plugin/fts/b/b$b;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic vdm:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$b;->vdm:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;B)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/b$b;-><init>(Lcom/tencent/mm/plugin/fts/b/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const v9, 0xcddb

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->dns()Lcom/tencent/mm/vfs/o;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/b;->R(Lcom/tencent/mm/vfs/o;)I

    move-result v0

    .line 2055
    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->dnt()I

    move-result v2

    .line 161
    const-string/jumbo v3, "MicroMsg.FTS.FTS5SearchFeatureLogic"

    const-string/jumbo v4, "start to check feature resource task %d, pkgversion:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-le v2, v0, :cond_0

    if-lez v2, :cond_0

    move v0, v1

    .line 165
    :cond_0
    if-gez v0, :cond_3

    .line 166
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "fts/feature/fts_feature.zip"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    const-string/jumbo v2, "assets:///fts/feature/fts_feature.zip"

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v2

    .line 2620
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 3346
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 3363
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 175
    new-instance v1, Lcom/tencent/mm/g/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/bn;-><init>()V

    .line 176
    iget-object v2, v1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    const/16 v3, 0x23

    iput v3, v2, Lcom/tencent/mm/g/a/bn$a;->dcY:I

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    iput v7, v2, Lcom/tencent/mm/g/a/bn$a;->subType:I

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/g/a/bn;->dcX:Lcom/tencent/mm/g/a/bn$a;

    .line 4346
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iput-object v0, v2, Lcom/tencent/mm/g/a/bn$a;->filePath:Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 181
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string/jumbo v0, "CheckFeatureResourceTask"

    return-object v0
.end method
