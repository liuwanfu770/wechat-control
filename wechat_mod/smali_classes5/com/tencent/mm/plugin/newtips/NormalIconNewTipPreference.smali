.class public Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;
.super Lcom/tencent/mm/ui/base/preference/NormalIconPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/newtips/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field protected fNj:Landroid/view/View;

.field private path:Ljava/lang/String;

.field public ygj:Lcom/tencent/mm/au/a/c/h;

.field private yne:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/preference/f;",
            ">;"
        }
    .end annotation
.end field

.field private ynf:Ljava/lang/String;

.field private yng:Lcom/tencent/mm/au/r$a;

.field private ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

.field private yni:Lcom/tencent/mm/au/r$a;

.field public ynj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x1f0d0

    const/4 v4, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynf:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yne:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$1;-><init>(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yni:Lcom/tencent/mm/au/r$a;

    .line 406
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/newtips/b$a;->NormalIconNewTipPreference:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->path:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    const-string/jumbo v0, "MicroMsg.NewTips.NormalIconNewTipPreference"

    const-string/jumbo v1, "NormalIconNewTipPreference() path:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->path:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    return v0
.end method

.method private aBx(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x1f0dc

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 383
    new-instance v1, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v2

    .line 2388
    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 387
    invoke-static {}, Lcom/tencent/mm/au/q;->aNk()Lcom/tencent/mm/modelsfs/SFSContext;

    .line 2509
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/au/a/a/c$a;->imL:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 3362
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 3484
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 4357
    iput-boolean v3, v1, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 4413
    iput v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 5408
    iput v0, v1, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 394
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 395
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->geU()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ygj:Lcom/tencent/mm/au/a/c/h;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynf:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/au/r$a;Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yng:Lcom/tencent/mm/au/r$a;

    .line 373
    iput-object p2, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    .line 374
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/newtips/a/k;Z)V
    .locals 1

    .prologue
    const v0, 0x1f0d3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/newtips/a/g;->a(Lcom/tencent/mm/plugin/newtips/a/a;Lcom/tencent/mm/plugin/newtips/a/k;Z)Z

    .line 124
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;)V
    .locals 2

    .prologue
    const v1, 0x1f0dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yne:Ljava/lang/ref/WeakReference;

    .line 404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 8

    .prologue
    const v7, 0x1f0d7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.NewTips.NormalIconNewTipPreference"

    const-string/jumbo v1, "showRedPointTitle() show:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 172
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 173
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    const/4 v1, -0x1

    const-string/jumbo v2, "#8c8c8c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 174
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->zX(Z)V

    .line 175
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->notifyDataSetChanged()V

    .line 183
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 177
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 178
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 179
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 180
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    goto :goto_0
.end method

.method public final b(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1f0d8

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "MicroMsg.NewTips.NormalIconNewTipPreference"

    const-string/jumbo v1, "showRedPointIcon() show:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    if-eqz p1, :cond_8

    .line 222
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 223
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 224
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agv(I)V

    .line 225
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agx(I)V

    .line 226
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->zX(Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080483

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    if-eqz v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081025

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ygj:Lcom/tencent/mm/au/a/c/h;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aBx(Ljava/lang/String;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->notifyDataSetChanged()V

    .line 270
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yng:Lcom/tencent/mm/au/r$a;

    if-eqz v1, :cond_5

    .line 237
    if-eqz v0, :cond_3

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    if-eqz v1, :cond_2

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;->aBy(Ljava/lang/String;)V

    .line 241
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    if-eqz v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;->aBy(Ljava/lang/String;)V

    .line 246
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    goto :goto_0

    .line 249
    :cond_5
    if-eqz v0, :cond_7

    .line 250
    iput-object v8, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynf:Ljava/lang/String;

    .line 251
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    if-eqz v1, :cond_6

    .line 252
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 256
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 254
    :cond_6
    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_7
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yni:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 259
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynf:Ljava/lang/String;

    goto :goto_0

    .line 264
    :cond_8
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 265
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 266
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 267
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    goto :goto_0
.end method

.method public final c(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x1f0d9

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "MicroMsg.NewTips.NormalIconNewTipPreference"

    const-string/jumbo v1, "showRedPointPointTitleIcon() show:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    if-eqz p1, :cond_8

    .line 277
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 278
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 279
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agv(I)V

    .line 280
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agx(I)V

    .line 281
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 282
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->zX(Z)V

    .line 283
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    const/4 v1, -0x1

    const-string/jumbo v2, "#8c8c8c"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aU(Ljava/lang/String;II)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080483

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 285
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    if-eqz v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081025

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ygj:Lcom/tencent/mm/au/a/c/h;

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aBx(Ljava/lang/String;)V

    .line 327
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->notifyDataSetChanged()V

    .line 328
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 292
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/au/d;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yng:Lcom/tencent/mm/au/r$a;

    if-eqz v1, :cond_5

    .line 294
    if-eqz v0, :cond_4

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    if-eqz v1, :cond_3

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;->aBy(Ljava/lang/String;)V

    .line 298
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 300
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yng:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynh:Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference$a;->aBy(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :cond_5
    if-eqz v0, :cond_7

    .line 308
    iput-object v8, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynf:Ljava/lang/String;

    .line 309
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynj:Z

    if-eqz v1, :cond_6

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->aK(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 312
    :cond_6
    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 316
    :cond_7
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yni:Lcom/tencent/mm/au/r$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 317
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ynf:Ljava/lang/String;

    goto :goto_0

    .line 322
    :cond_8
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 323
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 324
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 325
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    goto :goto_0
.end method

.method public final d(ZLcom/tencent/mm/protocal/protobuf/dye;)Z
    .locals 8

    .prologue
    const v7, 0x1f0da

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    const-string/jumbo v0, "MicroMsg.NewTips.NormalIconNewTipPreference"

    const-string/jumbo v1, "showCounter() show:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-eqz p1, :cond_1

    .line 335
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    iget v1, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    const/16 v2, 0x63

    if-le v1, v2, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    const v1, 0x7f102477

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2063
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 340
    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/dye;->hol:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 347
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->notifyDataSetChanged()V

    .line 348
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 342
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 343
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 344
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 345
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    goto :goto_0
.end method

.method public final dGb()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1f0d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->fNj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->fNj:Landroid/view/View;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->fNj:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final notifyDataSetChanged()V
    .locals 2

    .prologue
    const v1, 0x1f0db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yne:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->yne:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/f;

    .line 365
    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 369
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x1f0d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/NormalIconPreference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->fNj:Landroid/view/View;

    if-nez v1, :cond_0

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->fNj:Landroid/view/View;

    .line 95
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final pL(Z)Z
    .locals 2

    .prologue
    const v1, 0x1f0d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/newtips/a/g;->a(ZLcom/tencent/mm/plugin/newtips/a/a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public pM(Z)Z
    .locals 8

    .prologue
    const v7, 0x1f0d5

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.NewTips.NormalIconNewTipPreference"

    const-string/jumbo v1, "showRedPoint() show:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->notifyDataSetChanged()V

    .line 143
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 137
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 138
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 139
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 140
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    goto :goto_0
.end method

.method public pN(Z)Z
    .locals 8

    .prologue
    const v7, 0x1f0d6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    const-string/jumbo v0, "MicroMsg.NewTips.NormalIconNewTipPreference"

    const-string/jumbo v1, "showNew() show:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->context:Landroid/content/Context;

    const v1, 0x7f100335

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080a96

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->gS(Ljava/lang/String;I)V

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->notifyDataSetChanged()V

    .line 164
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 158
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agt(I)V

    .line 159
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->ags(I)V

    .line 160
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agw(I)V

    .line 161
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/newtips/NormalIconNewTipPreference;->agr(I)V

    goto :goto_0
.end method
