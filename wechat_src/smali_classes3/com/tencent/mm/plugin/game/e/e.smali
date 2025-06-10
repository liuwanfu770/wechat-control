.class public Lcom/tencent/mm/plugin/game/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/e/e$a;,
        Lcom/tencent/mm/plugin/game/e/e$b;
    }
.end annotation


# static fields
.field private static final wdo:Ljava/lang/String;

.field private static wdp:Lcom/tencent/mm/plugin/game/e/e;


# instance fields
.field private vSs:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private vYT:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private wdq:Landroid/graphics/drawable/ColorDrawable;

.field private wdr:Landroid/graphics/Bitmap;

.field private wds:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa63d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/util/b$a;->vAj:Lcom/tencent/mm/plugin/game/commlib/util/b$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/commlib/util/b;->c(Lcom/tencent/mm/plugin/game/commlib/util/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/game/e/e;->wdo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const v4, 0xa62c

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vSs:Lcom/tencent/mm/b/f;

    .line 53
    new-instance v0, Lcom/tencent/mm/memory/a/b;

    const/16 v1, 0xf

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/memory/a/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vYT:Lcom/tencent/mm/b/f;

    .line 67
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602f4

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdq:Landroid/graphics/drawable/ColorDrawable;

    .line 69
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 1090
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wds:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/e/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/e/e$1;-><init>(Lcom/tencent/mm/plugin/game/e/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.GameImageUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic Y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0xa63b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15337
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15338
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 15339
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p0

    .line 15338
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vSs:Lcom/tencent/mm/b/f;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/game/e/e$a;)V
    .locals 2

    .prologue
    const v1, 0xa633

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    if-eqz p1, :cond_1

    .line 10471
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/game/e/e$a;->wdE:Z

    .line 211
    if-eqz v0, :cond_1

    .line 10474
    iget v0, p2, Lcom/tencent/mm/plugin/game/e/e$a;->hlY:I

    .line 212
    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdq:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 11474
    :cond_0
    iget v0, p2, Lcom/tencent/mm/plugin/game/e/e$a;->hlY:I

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 218
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IILcom/tencent/mm/plugin/game/e/e$b;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0xa636

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const-string/jumbo v0, "MicroMsg.GameImageUtil"

    const-string/jumbo v1, "getBitmapWithWH, start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 272
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    invoke-virtual {p4, v9, v0}, Lcom/tencent/mm/plugin/game/e/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$4;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/e$4;-><init>(Lcom/tencent/mm/plugin/game/e/e;Lcom/tencent/mm/plugin/game/e/e$b;IIILjava/lang/String;)V

    invoke-direct {p0, v9, p1, v7, v0}, Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 301
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static auj(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0xa63a

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 537
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 538
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v3

    .line 539
    new-instance v4, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    .line 539
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 13620
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v5

    .line 540
    if-eqz v5, :cond_2

    .line 541
    invoke-virtual {v4, v3}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    .line 14620
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    move-result v3

    .line 547
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 548
    :cond_1
    const-string/jumbo v2, "MicroMsg.GameImageUtil"

    const-string/jumbo v3, "mkdir error. %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_0
    return v0

    .line 543
    :cond_2
    const-string/jumbo v2, "MicroMsg.GameImageUtil"

    const-string/jumbo v4, "mkdir error, %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 14346
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 543
    aput-object v3, v1, v0

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 552
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/e/e;)Lcom/tencent/mm/b/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vYT:Lcom/tencent/mm/b/f;

    return-object v0
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 7

    .prologue
    const v6, 0xa635

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/e/e$3;-><init>(Lcom/tencent/mm/plugin/game/e/e;Landroid/widget/ImageView;III)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Ljava/lang/String;IILcom/tencent/mm/plugin/game/e/e$b;)V

    .line 261
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xa631

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2438
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->ims:Z

    .line 127
    if-eqz v0, :cond_0

    .line 3438
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->wdF:Z

    .line 127
    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vYT:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 134
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 135
    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 138
    :cond_3
    if-eqz p4, :cond_4

    .line 139
    invoke-virtual {p4, p1, v0}, Lcom/tencent/mm/plugin/game/e/e$b;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 141
    :cond_4
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const v9, 0xa637

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 305
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 306
    if-ne v4, p1, :cond_0

    if-ne v2, p2, :cond_0

    .line 307
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-object p0

    .line 309
    :cond_0
    int-to-float v0, v2

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 310
    int-to-float v1, v4

    int-to-float v3, p1

    div-float/2addr v1, v3

    .line 315
    cmpg-float v3, v0, v1

    if-gez v3, :cond_1

    .line 317
    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 318
    sub-int v0, v4, v3

    :try_start_0
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move v1, v2

    .line 324
    :goto_1
    const-string/jumbo v5, "MicroMsg.GameImageUtil"

    const-string/jumbo v6, "resizeBitmap, bitmapW = %d, bitmapH = %d, newWidth = %d, newHeight = %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    .line 324
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 320
    :cond_1
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 322
    const/4 v0, 0x0

    sub-int v3, v2, v1

    :try_start_1
    div-int/lit8 v3, v3, 0x2

    invoke-static {p0, v0, v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move v3, v4

    goto :goto_1

    .line 327
    :catch_0
    move-exception v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V
    .locals 5

    .prologue
    const v4, 0xa632

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v2, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 4438
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->wdF:Z

    .line 149
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5357
    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 151
    sget-object v0, Lcom/tencent/mm/plugin/game/e/e;->wdo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/e;->auj(Ljava/lang/String;)Z

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/game/e/e;->wdo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5438
    iget-boolean v3, p3, Lcom/tencent/mm/plugin/game/e/e$a;->imu:Z

    .line 6362
    iput-boolean v3, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 6438
    iget-boolean v3, p3, Lcom/tencent/mm/plugin/game/e/e$a;->wdF:Z

    .line 154
    if-nez v3, :cond_1

    .line 7383
    iput-object v0, v2, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 8465
    :goto_1
    iget-boolean v0, p3, Lcom/tencent/mm/plugin/game/e/e$a;->hnn:Z

    .line 8484
    iput-boolean v0, v2, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 9479
    iput-boolean v1, v2, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 162
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 163
    invoke-virtual {v2}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/game/e/e$2;

    invoke-direct {v3, p0, p4, p3, p1}, Lcom/tencent/mm/plugin/game/e/e$2;-><init>(Lcom/tencent/mm/plugin/game/e/e;Lcom/tencent/mm/plugin/game/e/e$b;Lcom/tencent/mm/plugin/game/e/e$a;Landroid/widget/ImageView;)V

    invoke-virtual {v1, p2, v2, v0, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 149
    goto :goto_0

    .line 8362
    :cond_1
    iput-boolean v1, v2, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 158
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->aWq(Ljava/lang/String;)Z

    goto :goto_1
.end method

.method static synthetic d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0xa63c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dvt()Lcom/tencent/mm/plugin/game/e/e;
    .locals 3

    .prologue
    const v2, 0xa62b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/game/e/e;->wdp:Lcom/tencent/mm/plugin/game/e/e;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Lcom/tencent/mm/plugin/game/e/e;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/e/e;->wdp:Lcom/tencent/mm/plugin/game/e/e;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/e/e;->wdp:Lcom/tencent/mm/plugin/game/e/e;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/e/e;->wdp:Lcom/tencent/mm/plugin/game/e/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Ljava/lang/String;III)V
    .locals 1

    .prologue
    const v0, 0xa634

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/game/e/e;->b(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 222
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V
    .locals 2

    .prologue
    const v1, 0xa62e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V
    .locals 2

    .prologue
    const v1, 0xa630

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    if-nez p3, :cond_1

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object p3

    .line 120
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/e/e;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 4

    .prologue
    const v3, 0xa639

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 436
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vSs:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->vSs:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p2}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 407
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 409
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 412
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/tencent/mm/pluginsdk/model/app/h;->c(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 414
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/e/e;->vSs:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p2, v0}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 417
    :cond_3
    const v0, 0x7f0806f2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 418
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/e/e$5;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/tencent/mm/plugin/game/e/e$5;-><init>(Lcom/tencent/mm/plugin/game/e/e;Ljava/lang/String;FLjava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 436
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final n(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0xa62d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 95
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xa62f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 1505
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->hnn:Z

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;Lcom/tencent/mm/plugin/game/e/e$b;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final p(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xa638

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12258
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, v0, v1, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 368
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 13090
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 374
    if-eqz p1, :cond_3

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e/e;->wdr:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_1
    return-object v0

    .line 380
    :cond_4
    if-eqz p1, :cond_5

    .line 381
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
