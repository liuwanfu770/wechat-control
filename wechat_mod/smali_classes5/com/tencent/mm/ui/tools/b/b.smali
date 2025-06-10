.class public final Lcom/tencent/mm/ui/tools/b/b;
.super Lcom/tencent/mm/ui/tools/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/b/b$a;
    }
.end annotation


# instance fields
.field private NGf:Ljava/lang/String;

.field public NGg:I

.field public NGh:I

.field public NGi:I

.field private NGj:Lcom/tencent/mm/ui/tools/b/b$a;

.field private mHeight:I

.field public mSize:I

.field private mWidth:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/b/a;-><init>()V

    .line 21
    const/high16 v0, 0x6400000

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/b;->mSize:I

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/tools/b/b;->mWidth:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/tools/b/b;->mHeight:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/tools/b/b;->NGg:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/tools/b/b;->NGh:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/tools/b/b;->NGi:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/b;->NGf:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static bhP(Ljava/lang/String;)Lcom/tencent/mm/ui/tools/b/b;
    .locals 2

    .prologue
    const v1, 0x22fc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/tools/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/b/b$a;)V
    .locals 1

    .prologue
    const v0, 0x22fc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/b;->NGj:Lcom/tencent/mm/ui/tools/b/b$a;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/b/b;->dqX()V

    .line 81
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ajb(I)Lcom/tencent/mm/ui/tools/b/b;
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/tencent/mm/ui/tools/b/b;->mWidth:I

    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/tools/b/b;->mHeight:I

    .line 64
    return-object p0
.end method

.method protected final blY()I
    .locals 7

    .prologue
    const v6, 0x22fc6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[check image but path is null or nil]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGg:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGf:Ljava/lang/String;

    .line 1117
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1118
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1119
    invoke-static {v0, v3}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGh:I

    .line 91
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGi:I

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGg:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/b/b;->mSize:I

    if-gt v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGg:I

    .line 2012
    if-gez v0, :cond_4

    move v0, v1

    .line 97
    :goto_0
    if-eqz v0, :cond_6

    .line 98
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[over size] size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/tools/b/b;->NGg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 103
    :goto_1
    iget v3, p0, Lcom/tencent/mm/ui/tools/b/b;->NGh:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/b/b;->mWidth:I

    if-gt v3, v4, :cond_2

    iget v3, p0, Lcom/tencent/mm/ui/tools/b/b;->NGi:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/b/b;->mHeight:I

    if-le v3, v4, :cond_3

    .line 104
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v3, "dz[over width or height] width = %d, height = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/tools/b/b;->NGh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/ui/tools/b/b;->NGi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 108
    :cond_3
    if-eqz v0, :cond_5

    .line 109
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v1, "dz[status ok]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_2
    return v2

    :cond_4
    move v0, v2

    .line 2015
    goto :goto_0

    .line 112
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final dqX()V
    .locals 3

    .prologue
    const v2, 0x22fc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGj:Lcom/tencent/mm/ui/tools/b/b$a;

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.ImageBoundaryCheck"

    const-string/jumbo v1, "dz[callback is null]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/b/b;->blY()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGj:Lcom/tencent/mm/ui/tools/b/b$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/tools/b/b$a;->a(Lcom/tencent/mm/ui/tools/b/b;)V

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/b;->NGj:Lcom/tencent/mm/ui/tools/b/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/b/b$a;->cqM()V

    goto :goto_1

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
