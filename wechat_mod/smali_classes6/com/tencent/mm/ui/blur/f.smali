.class public final Lcom/tencent/mm/ui/blur/f;
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
    const v2, 0x22d9a    # 2.0003E-40f

    const/4 v0, -0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnf:I

    .line 26
    iput v0, p0, Lcom/tencent/mm/ui/blur/f;->Mng:I

    .line 32
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnc:Landroid/renderscript/RenderScript;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnc:Landroid/renderscript/RenderScript;

    iget-object v1, p0, Lcom/tencent/mm/ui/blur/f;->Mnc:Landroid/renderscript/RenderScript;

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v1, 0x41c80000    # 25.0f

    const v4, 0x22d9b    # 2.00031E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const/4 v4, 0x0

    cmpg-float v4, p2, v4

    if-gtz v4, :cond_3

    .line 51
    const-string/jumbo v1, "MicroMsg.SupportRenderScriptBlur"

    const-string/jumbo v4, "Radius(%s) out of range (0 < r <= 25), realRadius:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnc:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 1037
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/blur/f;->Mng:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/blur/f;->Mnf:I

    if-ne v0, v4, :cond_4

    move v0, v2

    .line 59
    :goto_1
    if-nez v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mne:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mne:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnc:Landroid/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mne:Landroid/renderscript/Allocation;

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnf:I

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/blur/f;->Mng:I

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v2, p0, Lcom/tencent/mm/ui/blur/f;->Mne:Landroid/renderscript/Allocation;

    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mne:Landroid/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 75
    const v0, 0x22d9b    # 2.00031E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 52
    :cond_3
    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.SupportRenderScriptBlur"

    const-string/jumbo v4, "Radius(%s) out of range (0 < r <= 25), realRadius:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1037
    goto :goto_1
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x22d9c    # 2.00033E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnd:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mnc:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mne:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/blur/f;->Mne:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gfD()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method
