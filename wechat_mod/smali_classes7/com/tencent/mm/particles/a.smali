.class public final Lcom/tencent/mm/particles/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iTs:I

.field private static iTt:I

.field private static iTu:I

.field private static iTv:I

.field private static iTw:I

.field private static iTx:I


# instance fields
.field public hdt:Lcom/tencent/mm/particles/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const v2, 0x24f31

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1261
    sget v0, Lcom/tencent/mm/particles/a;->iTs:I

    if-nez v0, :cond_0

    .line 1262
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1263
    const v1, 0x7f070384

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/particles/a;->iTs:I

    .line 1264
    const v1, 0x7f070389

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/particles/a;->iTt:I

    .line 1265
    const v1, 0x7f070388

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/particles/a;->iTu:I

    .line 1266
    const v1, 0x7f070387

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/particles/a;->iTv:I

    .line 1267
    const v1, 0x7f07038a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lcom/tencent/mm/particles/a;->iTw:I

    .line 1268
    const v1, 0x7f070385

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/particles/a;->iTx:I

    .line 45
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/tencent/mm/particles/b;)Lcom/tencent/mm/particles/a;
    .locals 6

    .prologue
    const v5, 0x24f32

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Lcom/tencent/mm/particles/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/particles/a;-><init>(Landroid/view/ViewGroup;)V

    .line 2214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2215
    new-instance v2, Lcom/tencent/mm/particles/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    add-int/lit16 v4, v4, 0x190

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/particles/d;-><init>(II)V

    .line 2216
    new-instance v3, Lcom/tencent/mm/particles/c;

    invoke-direct {v3, v1, p1, v2, p0}, Lcom/tencent/mm/particles/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/particles/b;Lcom/tencent/mm/particles/d;Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    const/high16 v2, 0x44480000    # 800.0f

    .line 2217
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/particles/c;->D(FF)Lcom/tencent/mm/particles/c;

    move-result-object v1

    const/high16 v2, -0x3b060000    # -2000.0f

    const v3, 0x449c4000    # 1250.0f

    .line 2218
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/particles/c;->E(FF)Lcom/tencent/mm/particles/c;

    move-result-object v1

    .line 2240
    const/high16 v2, 0x44fa0000    # 2000.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/particles/c;->aw(F)Lcom/tencent/mm/particles/c;

    move-result-object v1

    .line 2623
    const v2, 0x453b8000    # 3000.0f

    iput v2, v1, Lcom/tencent/mm/particles/c;->iUg:F

    .line 2628
    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v1, Lcom/tencent/mm/particles/c;->iUh:F

    .line 2222
    invoke-virtual {v1}, Lcom/tencent/mm/particles/c;->aUS()Lcom/tencent/mm/particles/c;

    move-result-object v1

    .line 2223
    invoke-static {}, Lcom/tencent/mm/particles/e;->aVa()Landroid/view/animation/Interpolator;

    move-result-object v2

    .line 3452
    iput-object v2, v1, Lcom/tencent/mm/particles/c;->iTJ:Landroid/view/animation/Interpolator;

    .line 2224
    invoke-virtual {v1}, Lcom/tencent/mm/particles/c;->aUT()Lcom/tencent/mm/particles/c;

    move-result-object v1

    .line 4395
    invoke-virtual {v1}, Lcom/tencent/mm/particles/c;->aUU()Lcom/tencent/mm/particles/c;

    move-result-object v1

    .line 2225
    iput-object v1, v0, Lcom/tencent/mm/particles/a;->hdt:Lcom/tencent/mm/particles/c;

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final F(IJ)Lcom/tencent/mm/particles/c;
    .locals 4

    .prologue
    const v2, 0x24f33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/particles/a;->hdt:Lcom/tencent/mm/particles/c;

    .line 5118
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/particles/c;->iTF:I

    .line 5130
    iput-wide p2, v0, Lcom/tencent/mm/particles/c;->iTG:J

    .line 140
    int-to-float v1, p1

    .line 141
    invoke-virtual {v0, v1}, Lcom/tencent/mm/particles/c;->au(F)Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/tencent/mm/particles/c;->aUV()Lcom/tencent/mm/particles/c;

    move-result-object v0

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
