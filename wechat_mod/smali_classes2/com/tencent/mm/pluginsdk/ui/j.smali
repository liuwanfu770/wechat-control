.class public Lcom/tencent/mm/pluginsdk/ui/j;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/j$c;,
        Lcom/tencent/mm/pluginsdk/ui/j$b;,
        Lcom/tencent/mm/pluginsdk/ui/j$a;
    }
.end annotation


# static fields
.field protected static final hGf:Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field protected HoX:Z

.field private HoY:I

.field private HoZ:I

.field protected Hpa:Z

.field protected Hpb:F

.field private Hpc:Landroid/graphics/PaintFlagsDrawFilter;

.field public Hpd:Lcom/tencent/mm/pluginsdk/ui/j$c;

.field protected final hGe:Landroid/graphics/Paint;

.field private hGh:Ljava/lang/Runnable;

.field private lR:Landroid/graphics/Path;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;

.field protected tag:Ljava/lang/String;

.field protected xBz:Z

.field protected final yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

.field protected zQj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x25252

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->hGf:Lcom/tencent/mm/sdk/platformtools/au;

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2524b

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGe:Landroid/graphics/Paint;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->xBz:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->HoX:Z

    .line 25
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->HoY:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->HoZ:I

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpb:F

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->rect:Landroid/graphics/Rect;

    .line 103
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpc:Landroid/graphics/PaintFlagsDrawFilter;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->paint:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->lR:Landroid/graphics/Path;

    .line 178
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGh:Ljava/lang/Runnable;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;Ljava/lang/String;B)V
    .locals 5

    .prologue
    const v4, 0x2524c

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGe:Landroid/graphics/Paint;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->xBz:Z

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->HoX:Z

    .line 25
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->HoY:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->HoZ:I

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpb:F

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->rect:Landroid/graphics/Rect;

    .line 103
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpc:Landroid/graphics/PaintFlagsDrawFilter;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->paint:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->lR:Landroid/graphics/Path;

    .line 178
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/j;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGh:Ljava/lang/Runnable;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGe:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->xBz:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public If(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2524f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpd:Lcom/tencent/mm/pluginsdk/ui/j$c;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpd:Lcom/tencent/mm/pluginsdk/ui/j$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$c;->aoq(Ljava/lang/String;)Z

    .line 163
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_2
    const-string/jumbo v0, "MicroMsg.SDK.LazyBitmapDrawable"

    const-string/jumbo v1, "notifyChanged :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->hGf:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const v7, 0x2524e

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->HoX:Z

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpa:Z

    if-eqz v1, :cond_5

    .line 124
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/j;->zQj:Z

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/j;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 133
    const/4 v1, 0x0

    .line 134
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpb:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/j;->xBz:Z

    if-eqz v3, :cond_2

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v3, v1, 0x2

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xf

    div-int/lit8 v4, v1, 0x2

    .line 138
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-direct {v1, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGe:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 144
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 116
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpa:Z

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->yXY:Lcom/tencent/mm/pluginsdk/ui/j$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/j;->zQj:Z

    goto :goto_1

    .line 129
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/j;->zQj:Z

    goto :goto_1
.end method

.method public final fER()V
    .locals 3

    .prologue
    const v2, 0x2e635

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->hGf:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fES()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpa:Z

    .line 191
    return-void
.end method

.method public final fET()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x25250

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpa:Z

    if-nez v0, :cond_0

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 202
    :goto_0
    return-void

    .line 197
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpa:Z

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->zQj:Z

    if-eqz v0, :cond_1

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/j;->zQj:Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/j;->invalidateSelf()V

    .line 202
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public onScrollStateChanged(Z)V
    .locals 2

    .prologue
    const v1, 0x25251

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    if-eqz p1, :cond_0

    .line 1190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->Hpa:Z

    .line 211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/j;->fET()V

    .line 215
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2524d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 85
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->tag:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/j;->hGf:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->hGh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 92
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final xW(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/j;->HoX:Z

    .line 100
    return-void
.end method
