.class public final Lcom/tencent/mm/modelappbrand/a/g;
.super Lcom/tencent/mm/modelappbrand/a/e;
.source "SourceFile"


# static fields
.field public static final hUJ:Lcom/tencent/mm/modelappbrand/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2014e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/modelappbrand/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/a/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/modelappbrand/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2014d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/modelappbrand/a/e;->E(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final yI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "WxaIcon"

    return-object v0
.end method
