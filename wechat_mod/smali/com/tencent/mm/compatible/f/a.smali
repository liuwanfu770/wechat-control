.class public final Lcom/tencent/mm/compatible/f/a;
.super Landroid/graphics/BitmapFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/f/a$a;
    }
.end annotation


# static fields
.field private static gcr:Lcom/tencent/mm/compatible/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/f/a;->gcr:Lcom/tencent/mm/compatible/f/a$a;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x260d0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/i;->fNT()V

    .line 50
    :try_start_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    const/4 v3, 0x0

    :try_start_1
    invoke-static {p0, v2, v0, v3, p2}, Lcom/tencent/mm/compatible/f/a;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 58
    :goto_0
    if-nez v1, :cond_3

    .line 59
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/compatible/f/a;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 70
    :goto_1
    if-eqz v0, :cond_0

    .line 71
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 77
    :cond_0
    :goto_2
    if-nez v2, :cond_2

    if-eqz p2, :cond_2

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Problem decoding into existing bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 70
    :goto_3
    if-eqz v0, :cond_0

    .line 71
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 70
    :goto_4
    if-eqz v3, :cond_1

    .line 71
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    :cond_1
    :goto_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 80
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :catch_2
    move-exception v2

    goto :goto_0

    .line 75
    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_5

    .line 69
    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/compatible/f/a$a;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/tencent/mm/compatible/f/a;->gcr:Lcom/tencent/mm/compatible/f/a$a;

    .line 28
    return-void
.end method

.method public static decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x260ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x260cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/compatible/f/a;->gcr:Lcom/tencent/mm/compatible/f/a$a;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/tencent/mm/compatible/f/a;->gcr:Lcom/tencent/mm/compatible/f/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/f/a$a;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/compatible/f/a;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
