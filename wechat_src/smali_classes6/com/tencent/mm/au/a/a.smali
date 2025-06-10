.class public final Lcom/tencent/mm/au/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ilW:Lcom/tencent/mm/au/a/a;


# instance fields
.field private ilT:Lcom/tencent/mm/au/a/b;

.field private ilU:Lcom/tencent/mm/au/a/a/b;

.field private final ilV:Lcom/tencent/mm/au/a/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/au/a/a;->ilW:Lcom/tencent/mm/au/a/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x1fd2b

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/au/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a/a;->ilV:Lcom/tencent/mm/au/a/c/k;

    .line 54
    invoke-static {p1}, Lcom/tencent/mm/au/a/a/b;->cM(Landroid/content/Context;)Lcom/tencent/mm/au/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/au/a/a;->a(Lcom/tencent/mm/au/a/a/b;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/au/a/a/b;)V
    .locals 2

    .prologue
    const v1, 0x1fd2c

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/au/a/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/a/a;->ilV:Lcom/tencent/mm/au/a/c/k;

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/au/a/a;->a(Lcom/tencent/mm/au/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/au/a/a/c;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 4

    .prologue
    const v3, 0x1fd3c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9264
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 279
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 280
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    .line 282
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V
    .locals 3

    .prologue
    const v2, 0x1fd3a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 242
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] should show default background view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 255
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/au/a/a/c;->aNv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6204
    iget v0, p2, Lcom/tencent/mm/au/a/a/c;->imI:I

    .line 247
    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilU:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imd:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/au/a/a/c;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7204
    :cond_2
    iget v0, p2, Lcom/tencent/mm/au/a/a/c;->imI:I

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/au/a/a/b;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x1fd2d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "[cpan] image loader configuration is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v1, 0x1fd2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilU:Lcom/tencent/mm/au/a/a/b;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/au/a/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/au/a/b;-><init>(Lcom/tencent/mm/au/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/au/a/a;->ilU:Lcom/tencent/mm/au/a/a/b;

    const v0, 0x1fd2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    monitor-exit p0

    return-void

    .line 70
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] image loader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const v0, 0x1fd2d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized aNp()Lcom/tencent/mm/au/a/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/au/a/a;

    monitor-enter v1

    const v0, 0x1fd2a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/au/a/a;->ilW:Lcom/tencent/mm/au/a/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/au/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/au/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/au/a/a;->ilW:Lcom/tencent/mm/au/a/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/tencent/mm/au/a/a;->ilW:Lcom/tencent/mm/au/a/a;

    const v2, 0x1fd2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V
    .locals 3

    .prologue
    const v2, 0x1fd3b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 259
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] should show default image view or options is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/au/a/a/c;->aNu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8196
    iget v0, p2, Lcom/tencent/mm/au/a/a/c;->imF:I

    .line 263
    if-nez v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilU:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imd:Landroid/content/res/Resources;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/au/a/a/c;->f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9196
    :cond_2
    iget v0, p2, Lcom/tencent/mm/au/a/a/c;->imF:I

    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 9228
    :cond_3
    iget-boolean v0, p2, Lcom/tencent/mm/au/a/a/c;->hmc:Z

    .line 271
    if-eqz v0, :cond_4

    .line 272
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V
    .locals 10

    .prologue
    const v9, 0x1fd34

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    if-nez p3, :cond_9

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilU:Lcom/tencent/mm/au/a/a/b;

    iget-object v4, v0, Lcom/tencent/mm/au/a/a/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 123
    :goto_0
    if-nez p4, :cond_8

    .line 124
    iget-object v5, p0, Lcom/tencent/mm/au/a/a;->ilV:Lcom/tencent/mm/au/a/c/k;

    .line 127
    :goto_1
    new-instance v2, Lcom/tencent/mm/au/a/c;

    invoke-direct {v2, p2, p1}, Lcom/tencent/mm/au/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/au/a/a;->a(Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan load image url is null.]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/au/a/a;->b(Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/a/b;->a(Lcom/tencent/mm/au/a/c;)V

    .line 133
    const/4 v0, 0x0

    .line 1268
    iget-object v1, v4, Lcom/tencent/mm/au/a/a/c;->imT:[Ljava/lang/Object;

    .line 133
    invoke-interface {v5, p1, p2, v0, v1}, Lcom/tencent/mm/au/a/c/k;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_2
    return-void

    .line 137
    :cond_0
    new-instance v0, Lcom/tencent/mm/au/a/f/b;

    invoke-static {v4}, Lcom/tencent/mm/au/a/a;->a(Lcom/tencent/mm/au/a/a/c;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    move-object v1, p1

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/au/a/f/b;-><init>(Ljava/lang/String;Lcom/tencent/mm/au/a/c;Lcom/tencent/mm/sdk/platformtools/au;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/b;Lcom/tencent/mm/au/a/c/h;)V

    .line 139
    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/a/f/b;->KQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/au/a/b;->KF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_4

    .line 143
    const-string/jumbo v5, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v6, "[cpan] load from cache. not need to load:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2240
    iget-boolean v3, v4, Lcom/tencent/mm/au/a/a/c;->imA:Z

    .line 144
    if-eqz v3, :cond_1

    .line 2244
    iget v3, v4, Lcom/tencent/mm/au/a/a/c;->imB:I

    .line 145
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    :cond_1
    if-eqz p2, :cond_2

    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 152
    :cond_2
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/au/a/f/b;->wx(J)V

    .line 154
    if-eqz p5, :cond_3

    .line 155
    new-instance v0, Lcom/tencent/mm/au/a/d/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/au/a/d/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p5, p1, p2, v0}, Lcom/tencent/mm/au/a/c/h;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/au/a/d/b;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/a/b;->a(Lcom/tencent/mm/au/a/c;)V

    .line 162
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 166
    :cond_4
    if-eqz p2, :cond_5

    .line 167
    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/au/a/a;->b(Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2506
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/au/a/f/b;->img:Lcom/tencent/mm/au/a/a/c;

    .line 3158
    iget-boolean v1, v1, Lcom/tencent/mm/au/a/a/c;->imv:Z

    .line 170
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/b;->MJ()Z

    move-result v1

    if-nez v1, :cond_7

    .line 171
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/au/a/b;->a(Lcom/tencent/mm/au/a/c;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/a/b;->a(Lcom/tencent/mm/au/a/f/b;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    .line 4154
    iget-boolean v2, v4, Lcom/tencent/mm/au/a/a/c;->imt:Z

    .line 173
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/au/a/b;->a(Lcom/tencent/mm/au/a/f/b;Z)V

    .line 176
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_8
    move-object v5, p4

    goto/16 :goto_1

    :cond_9
    move-object v4, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public final KF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x1fd38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/a/b;->KF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const v2, 0x1fd35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/tencent/mm/au/a/c;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/au/a/c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/a/b;->a(Lcom/tencent/mm/au/a/c;)V

    .line 182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x1fd32

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    .line 99
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V
    .locals 7

    .prologue
    const v6, 0x1fd30

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;)V
    .locals 7

    .prologue
    const v6, 0x1fd33

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V
    .locals 1

    .prologue
    const v0, 0x1fd31

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/au/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/c/h;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x1fd2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, p3

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/d;)V
    .locals 3

    .prologue
    const v2, 0x1fd3d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    new-instance v0, Lcom/tencent/mm/au/a/f/a;

    iget-object v1, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/tencent/mm/au/a/f/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/b;Lcom/tencent/mm/au/a/c/d;)V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/au/a/b;->a(Lcom/tencent/mm/au/a/f/a;)V

    .line 288
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cp(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x1fd36

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] on scroll state changed :%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-eqz p1, :cond_0

    if-ne p1, v6, :cond_1

    .line 4204
    :cond_0
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4205
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    .line 5071
    iget-object v0, v0, Lcom/tencent/mm/au/a/b;->ilY:Lcom/tencent/mm/au/a/c/j;

    invoke-interface {v0}, Lcom/tencent/mm/au/a/c/j;->resume()V

    .line 192
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 5199
    :cond_1
    const-string/jumbo v0, "MicroMsg.imageloader.ImageLoader"

    const-string/jumbo v1, "[cpan] pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5200
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    .line 6064
    iget-object v0, v0, Lcom/tencent/mm/au/a/b;->ilY:Lcom/tencent/mm/au/a/c/j;

    invoke-interface {v0}, Lcom/tencent/mm/au/a/c/j;->pause()V

    .line 196
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    const v1, 0x1fd37

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/b;->asa()V

    .line 213
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const v2, 0x1fd39

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/au/a/a;->ilT:Lcom/tencent/mm/au/a/b;

    .line 6106
    iget-object v1, v0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    if-eqz v1, :cond_0

    .line 6107
    iget-object v0, v0, Lcom/tencent/mm/au/a/b;->ilX:Lcom/tencent/mm/au/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/au/a/a/b;->imh:Lcom/tencent/mm/au/a/c/o;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/au/a/c/o;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 238
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const v6, 0x1fd2e

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/au/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;Lcom/tencent/mm/au/a/c/h;)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
