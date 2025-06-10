.class public final Lcom/tencent/mm/plugin/ball/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# static fields
.field public static final oif:Lcom/tencent/mm/plugin/ball/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19f87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/ball/view/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ball/view/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ball/view/a;->oif:Lcom/tencent/mm/plugin/ball/view/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x19f86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 17
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string/jumbo v0, "FloatBallIcon"

    return-object v0
.end method
