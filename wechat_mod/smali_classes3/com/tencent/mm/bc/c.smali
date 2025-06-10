.class public final Lcom/tencent/mm/bc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bc/c$b;,
        Lcom/tencent/mm/bc/c$a;
    }
.end annotation


# static fields
.field private static itm:Lcom/tencent/mm/bc/c;


# instance fields
.field private itn:Lcom/tencent/mm/sdk/platformtools/bj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->itn:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 62
    return-void
.end method

.method public static Lf(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x16247

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/w/a;->ehf()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "remark_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ZnVjaw=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Lg(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x16248

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/bc/c;->Lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string/jumbo v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Lh(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x16249

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {p0}, Lcom/tencent/mm/bc/c;->Lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string/jumbo v1, "MicroMsg.RemarkImageStorage"

    const-string/jumbo v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Li(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x1624a

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1089
    invoke-static {p0}, Lcom/tencent/mm/bc/c;->Lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aM(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1147
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 1091
    :cond_0
    if-eqz v1, :cond_1

    .line 1092
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1094
    :cond_1
    const/4 v0, 0x0

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aOH()Lcom/tencent/mm/bc/c;
    .locals 2

    .prologue
    const v1, 0x16246

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/bc/c;->itm:Lcom/tencent/mm/bc/c;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mm/bc/c;

    invoke-direct {v0}, Lcom/tencent/mm/bc/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/bc/c;->itm:Lcom/tencent/mm/bc/c;

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/bc/c;->itm:Lcom/tencent/mm/bc/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bc/c$a;)V
    .locals 4

    .prologue
    const v3, 0x1624b

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/bc/c;->Lg(Ljava/lang/String;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 2140
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->itn:Lcom/tencent/mm/sdk/platformtools/bj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/bc/c;->itn:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bj;->fPk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2141
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bj;

    const-string/jumbo v1, "download-remark-img"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bj;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/bc/c;->itn:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 2143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bc/c;->itn:Lcom/tencent/mm/sdk/platformtools/bj;

    new-instance v1, Lcom/tencent/mm/bc/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/bc/c$b;-><init>(Lcom/tencent/mm/bc/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bc/c$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bj;->c(Lcom/tencent/mm/sdk/platformtools/bj$a;)I

    .line 133
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
