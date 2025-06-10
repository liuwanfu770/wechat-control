.class public final Lcom/tencent/mm/danmaku/render/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final geM:Lcom/tencent/mm/danmaku/a/b;

.field public final ghn:Landroid/graphics/Rect;

.field public final gho:Landroid/graphics/Rect;

.field public final ghp:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/danmaku/a/b;)V
    .locals 2

    .prologue
    const v1, 0x33c42

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/b;->ghn:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/b;->gho:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/danmaku/render/b;->ghp:Landroid/graphics/Paint;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/danmaku/render/b;->geM:Lcom/tencent/mm/danmaku/a/b;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
