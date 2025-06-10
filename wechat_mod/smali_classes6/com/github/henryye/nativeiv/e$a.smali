.class final Lcom/github/henryye/nativeiv/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/henryye/nativeiv/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/henryye/nativeiv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic aOU:Lcom/github/henryye/nativeiv/e;


# direct methods
.method private constructor <init>(Lcom/github/henryye/nativeiv/e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/github/henryye/nativeiv/e$a;->aOU:Lcom/github/henryye/nativeiv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/henryye/nativeiv/e;B)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/github/henryye/nativeiv/e$a;-><init>(Lcom/github/henryye/nativeiv/e;)V

    return-void
.end method


# virtual methods
.method public final aY(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x1f179

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MiroMsg.MBBitmapPool"

    const-string/jumbo v1, "hy: dummy getTask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final init()V
    .locals 4

    .prologue
    const v3, 0x1f178

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const-string/jumbo v0, "MiroMsg.MBBitmapPool"

    const-string/jumbo v1, "hy: dummy init"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/github/henryye/nativeiv/a/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
