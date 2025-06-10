.class public abstract Lcom/tencent/mm/memory/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hEY:Lcom/tencent/mm/memory/j;

.field private static hEZ:Lcom/tencent/mm/memory/m;

.field private static hFa:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/mm/memory/j;

    invoke-direct {v0}, Lcom/tencent/mm/memory/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/l;->hEY:Lcom/tencent/mm/memory/j;

    .line 31
    new-instance v0, Lcom/tencent/mm/memory/m;

    invoke-direct {v0}, Lcom/tencent/mm/memory/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/l;->hEZ:Lcom/tencent/mm/memory/m;

    .line 33
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/memory/l;->hFa:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aCB()Lcom/tencent/mm/memory/l;
    .locals 2

    .prologue
    .line 1046
    sget v0, Lcom/tencent/mm/memory/l;->hFa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1047
    invoke-static {}, Lcom/tencent/mm/memory/l;->aCC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/memory/l;->hFa:I

    .line 1053
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/memory/l;->hFa:I

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 42
    sget-object v0, Lcom/tencent/mm/memory/l;->hEZ:Lcom/tencent/mm/memory/m;

    :goto_1
    return-object v0

    .line 1050
    :cond_1
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/memory/l;->hFa:I

    goto :goto_0

    .line 38
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/memory/l;->hEY:Lcom/tencent/mm/memory/j;

    goto :goto_1

    .line 40
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/memory/l;->hEZ:Lcom/tencent/mm/memory/m;

    goto :goto_1

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static aCC()Z
    .locals 7

    .prologue
    .line 57
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v0

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPR()Z

    move-result v1

    .line 60
    const-string/jumbo v2, "MicroMsg.PlatformBitmapFactory"

    const-string/jumbo v3, "canUseInBitmapFactory, isVersionMatch: %b, isART: %b, result: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return v0
.end method

.method protected static r(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-object p0

    .line 79
    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/t;

    check-cast p0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/t;-><init>(Ljava/io/FileInputStream;)V

    move-object p0, v0

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, v0

    goto :goto_0
.end method

.method protected static s(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.PlatformBitmapFactory"

    const-string/jumbo v2, "reset stream error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract r(Landroid/graphics/Bitmap;)V
.end method
