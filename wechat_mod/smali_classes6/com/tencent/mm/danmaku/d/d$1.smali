.class final Lcom/tencent/mm/danmaku/d/d$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/danmaku/d/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ghR:Lcom/tencent/mm/danmaku/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/danmaku/d/d;I)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/danmaku/d/d$1;->ghR:Lcom/tencent/mm/danmaku/d/d;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x33c73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1023
    if-nez p2, :cond_0

    .line 1024
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1028
    :goto_0
    return v0

    .line 2037
    :cond_0
    instance-of v1, p2, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 2038
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/tencent/mm/danmaku/d/d;->t(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 1027
    :goto_1
    if-nez v1, :cond_3

    .line 1028
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2040
    :cond_1
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 2041
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/danmaku/d/d;->t(Landroid/graphics/Bitmap;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 2043
    goto :goto_1

    .line 20
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
