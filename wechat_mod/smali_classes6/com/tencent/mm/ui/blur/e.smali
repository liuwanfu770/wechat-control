.class public final Lcom/tencent/mm/ui/blur/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/blur/b;


# instance fields
.field private final Mnc:Landroid/renderscript/RenderScript;

.field private final Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

.field private Mne:Landroid/renderscript/Allocation;

.field private Mnf:I

.field private Mng:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x22d97    # 2.00026E-40f

    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnf:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/ui/blur/e;->Mng:I

    .line 30
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnc:Landroid/renderscript/RenderScript;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnc:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/e;->Mnc:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x22d98    # 2.00027E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnc:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 1035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/blur/e;->Mng:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/blur/e;->Mnf:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mne:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mne:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnc:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mne:Landroid/renderscript/Allocation;

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnf:I

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/blur/e;->Mng:I

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v2, p0, Lcom/tencent/mm/ui/blur/e;->Mne:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mne:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 1035
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x22d99    # 2.00028E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mnc:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mne:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/e;->Mne:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 75
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gfD()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
