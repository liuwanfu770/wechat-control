.class public final Lcom/tencent/mm/media/widget/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/media/widget/b/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012JG\u0010\u001d\u001a\u00020\r2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001f2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012\u00a2\u0006\u0002\u0010$J.\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/media/widget/camera2/RenderScriptImageHelper;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "rs",
        "Landroid/renderscript/RenderScript;",
        "script",
        "Lcom/tencent/mm/ScriptC_ImageRenderScriptUtil;",
        "flipBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "isVertical",
        "",
        "newHeight",
        "",
        "angle",
        "newWidth",
        "release",
        "",
        "rotateBitmap",
        "yuv2Rgb",
        "data",
        "",
        "width",
        "height",
        "yuv2RgbWithCrop",
        "planes",
        "",
        "Landroid/media/Image$Plane;",
        "yuvBytes",
        "xOffset",
        "yOffset",
        "([Landroid/media/Image$Plane;[[BIIII)Landroid/graphics/Bitmap;",
        "Companion",
        "plugin-mediaeditor_release"
    }
.end annotation


# static fields
.field public static final hzE:Lcom/tencent/mm/media/widget/b/e$a;


# instance fields
.field hzC:Lcom/tencent/mm/d;

.field hzD:Landroid/renderscript/RenderScript;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x16fe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/media/widget/b/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/media/widget/b/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/media/widget/b/e;->hzE:Lcom/tencent/mm/media/widget/b/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x16fe2

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/media/widget/b/e;->mContext:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    .line 22
    new-instance v0, Lcom/tencent/mm/d;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    invoke-direct {v0, v1}, Lcom/tencent/mm/d;-><init>(Landroid/renderscript/RenderScript;)V

    iput-object v0, p0, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Landroid/graphics/Bitmap;I)I
    .locals 2

    .prologue
    const v1, 0x16fdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bitmap"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Landroid/graphics/Bitmap;I)I
    .locals 2

    .prologue
    const v1, 0x16fe0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bitmap"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x16fe1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bitmap"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    if-nez p2, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d;->gX(I)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/d;->gY(I)V

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v0, p1, v1, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/d;->a(Landroid/renderscript/Allocation;)V

    .line 139
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/media/widget/b/e;->d(Landroid/graphics/Bitmap;I)I

    move-result v1

    .line 140
    invoke-static {p1, p2}, Lcom/tencent/mm/media/widget/b/e;->e(Landroid/graphics/Bitmap;I)I

    move-result v2

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 142
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v1, p1, v2, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 144
    sparse-switch p2, :sswitch_data_0

    .line 149
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 150
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 151
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 152
    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mm/d;->a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    goto :goto_1

    .line 146
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mm/d;->d(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    goto :goto_1

    .line 147
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mm/d;->b(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V

    goto :goto_1

    .line 144
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x16fde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.RenderScriptImageHelper"

    const-string/jumbo v1, "release rs script "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/e;->hzC:Lcom/tencent/mm/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/d;->destroy()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/b/e;->hzD:Landroid/renderscript/RenderScript;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
