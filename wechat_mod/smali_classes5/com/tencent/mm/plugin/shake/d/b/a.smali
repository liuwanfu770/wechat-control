.class public final Lcom/tencent/mm/plugin/shake/d/b/a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/d/b/a$a;
    }
.end annotation


# static fields
.field private static ARW:Landroid/graphics/Bitmap;

.field private static final hGe:Landroid/graphics/Paint;


# instance fields
.field private ARU:Ljava/lang/String;

.field private ARV:Lcom/tencent/mm/platformtools/s;

.field private hlY:I

.field private smp:Landroid/widget/ImageView;

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x6ec6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/d/b/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->smp:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static aDg(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x6ec5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "getStoragePath: but url is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/i;->eoC()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, "getStoragePath, but save dir is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_1
    const-string/jumbo v0, "%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static au(Landroid/view/View;I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0x6ec3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-nez p0, :cond_0

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 118
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 120
    :cond_1
    if-lez p1, :cond_3

    .line 121
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;

    .line 126
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_2

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 127
    sget-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "avatar/default_nor_avatar.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 1090
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 123
    sput-object v2, Lcom/tencent/mm/plugin/shake/d/b/a;->ARW:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    const-string/jumbo v1, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x6ec2

    const/4 v5, 0x4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "album username[%s], url[%s], type[%d], attr[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->username:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARU:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v5, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/k;->SQ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-ne v9, v0, :cond_1

    .line 73
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-ne v5, v1, :cond_6

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/b/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARU:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/d/b/a$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARV:Lcom/tencent/mm/platformtools/s;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARV:Lcom/tencent/mm/platformtools/s;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 93
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    :cond_3
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "bm is null or recycled, album url[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARU:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->smp:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->hlY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/b/a;->au(Landroid/view/View;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/d/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/shake/d/b/a;->hGe:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/d/a/k;->SQ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v9, v1, :cond_2

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARU:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARV:Lcom/tencent/mm/platformtools/s;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARV:Lcom/tencent/mm/platformtools/s;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/u;->a(Lcom/tencent/mm/platformtools/s;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final k(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/16 v5, 0x6ec4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const-string/jumbo v0, "MicroMsg.ShakeAvatarDrawable"

    const-string/jumbo v1, "type[%d] notifyKey[%s] albumUrl[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARU:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARV:Lcom/tencent/mm/platformtools/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->ARV:Lcom/tencent/mm/platformtools/s;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/s;->aVO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/a/k;->SQ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->type:I

    if-eq v0, v1, :cond_1

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/b/a;->smp:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/b/a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/d/b/a$1;-><init>(Lcom/tencent/mm/plugin/shake/d/b/a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
