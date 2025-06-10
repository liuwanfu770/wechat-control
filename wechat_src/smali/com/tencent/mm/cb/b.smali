.class public final Lcom/tencent/mm/cb/b;
.super Landroid/content/res/Resources;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cb/b$a;
    }
.end annotation


# static fields
.field private static KGB:Ljava/lang/reflect/Method;

.field private static KGC:Ljava/lang/reflect/Method;


# instance fields
.field public KGA:Lcom/tencent/mm/cb/a;

.field private KGx:Lcom/tencent/mm/cb/h;

.field private KGy:Lcom/tencent/mm/cb/f;

.field private KGz:Z

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 534
    sput-object v0, Lcom/tencent/mm/cb/b;->KGB:Ljava/lang/reflect/Method;

    .line 535
    sput-object v0, Lcom/tencent/mm/cb/b;->KGC:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/cb/h;Lcom/tencent/mm/cb/f;)V
    .locals 4

    .prologue
    const v3, 0x2279d

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 58
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/cb/b;->KGx:Lcom/tencent/mm/cb/h;

    .line 62
    instance-of v0, p1, Lcom/tencent/mm/cb/b;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/tencent/mm/cb/b;

    .line 1159
    iget-object v0, p1, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    .line 67
    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/cb/b;->KGy:Lcom/tencent/mm/cb/f;

    .line 69
    invoke-static {}, Lcom/tencent/mm/cb/b;->fLM()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLN()V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/res/Resources;Lcom/tencent/mm/cb/h;Lcom/tencent/mm/cb/f;Lcom/tencent/mm/cb/a;)V
    .locals 5

    .prologue
    const v4, 0x2279e

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 76
    invoke-virtual {p4}, Lcom/tencent/mm/cb/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/tencent/mm/cb/a;->g(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 75
    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iput-object p4, p0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/cb/b;->KGx:Lcom/tencent/mm/cb/h;

    .line 81
    instance-of v0, p1, Lcom/tencent/mm/cb/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/tencent/mm/cb/b;

    .line 2159
    iget-object v0, v0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    .line 82
    iput-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    .line 86
    :goto_0
    iput-object p3, p0, Lcom/tencent/mm/cb/b;->KGy:Lcom/tencent/mm/cb/f;

    .line 88
    invoke-static {}, Lcom/tencent/mm/cb/b;->fLM()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLN()V

    .line 92
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "ShowStringName"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/cb/b;->KGz:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "originalResources:%s mmresource:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/model/cp;->aGY()V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.MMResources"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x227a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/cb/b;->a(Landroid/content/res/Resources;Landroid/content/Context;Z)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 6

    .prologue
    const v5, 0x227a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    new-instance v0, Lcom/tencent/mm/cb/b;

    invoke-static {p1, p2}, Lcom/tencent/mm/cb/h;->co(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/cb/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/cb/f;

    invoke-direct {v2}, Lcom/tencent/mm/cb/f;-><init>()V

    new-instance v3, Lcom/tencent/mm/cb/a;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/cb/a;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/cb/b;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/cb/h;Lcom/tencent/mm/cb/f;Lcom/tencent/mm/cb/a;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/Context;Z)Landroid/content/res/Resources;
    .locals 6

    .prologue
    const v5, 0x227a3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/cb/h;->iT(Landroid/content/Context;)Lcom/tencent/mm/cb/h;

    move-result-object v1

    .line 170
    new-instance v2, Lcom/tencent/mm/cb/f;

    invoke-direct {v2}, Lcom/tencent/mm/cb/f;-><init>()V

    .line 171
    if-eqz p2, :cond_0

    .line 172
    new-instance v0, Lcom/tencent/mm/cb/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/cb/b;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/cb/h;Lcom/tencent/mm/cb/f;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/cb/b;

    new-instance v3, Lcom/tencent/mm/cb/a;

    .line 175
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/cb/a;-><init>(Landroid/util/DisplayMetrics;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/cb/b;-><init>(Landroid/content/res/Resources;Lcom/tencent/mm/cb/h;Lcom/tencent/mm/cb/f;Lcom/tencent/mm/cb/a;)V

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const v6, 0x227b3

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    if-nez p1, :cond_1

    .line 429
    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "Notice!!! drawable == null!!!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGy:Lcom/tencent/mm/cb/f;

    .line 4125
    iget-object v0, v0, Lcom/tencent/mm/cb/f;->oiX:Lcom/tencent/mm/svg/a/a;

    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/svg/a/a;->j(Landroid/content/res/Resources;I)Z

    move-result v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0, p2}, Lcom/tencent/mm/cb/b;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, "resources name = %s, this resource %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/mm/svg/a/c;

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    invoke-direct {p1, v0, v5}, Lcom/tencent/mm/svg/a/c;-><init>(Landroid/graphics/Picture;I)V

    .line 445
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, "WTF"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const v1, 0x227b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    invoke-static {p0, p1}, Lcom/tencent/mm/svg/a/e;->f(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private fLL()Z
    .locals 2

    .prologue
    const v1, 0x227a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGx:Lcom/tencent/mm/cb/h;

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/cb/h;->fLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 185
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fLM()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x227b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    :try_start_0
    const-string/jumbo v1, "android.content.res.MiuiResources"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 458
    if-eqz v1, :cond_0

    .line 459
    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v2, "sMiuiThemeEnabled false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-string/jumbo v0, "sMiuiThemeEnabled"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_0

    .line 462
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 463
    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 464
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return-void

    .line 468
    :cond_0
    :try_start_1
    const-string/jumbo v2, "MicroMsg.MMResources"

    const-string/jumbo v3, "some thing wrong. %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 478
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "sMiuiThemeEnabled ClassNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 473
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "sMiuiThemeEnabled NoSuchFieldException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 475
    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "sMiuiThemeEnabled IllegalAccessException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "sMiuiThemeEnabled IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private fLN()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x227b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    invoke-virtual {p0}, Lcom/tencent/mm/cb/b;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string/jumbo v2, "mThemeCookies"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->abn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    new-instance v1, Lcom/tencent/mm/cb/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/cb/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/c;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 531
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 532
    :goto_0
    return-void

    .line 525
    :catch_0
    move-exception v0

    .line 526
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 527
    :catch_1
    move-exception v0

    .line 528
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 529
    :catch_2
    move-exception v0

    .line 530
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static g(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const v8, 0x227b7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 543
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 545
    invoke-virtual {p0, p1, v3, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 547
    const/4 v0, 0x0

    .line 550
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_6

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_6

    .line 555
    :goto_0
    if-eqz v1, :cond_0

    .line 556
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 559
    :cond_0
    sget-object v1, Lcom/tencent/mm/cb/b;->KGB:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    .line 561
    :try_start_0
    const-class v1, Landroid/content/res/Resources;

    const-string/jumbo v4, "loadXmlResourceParser"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 562
    sput-object v1, Lcom/tencent/mm/cb/b;->KGB:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    :cond_1
    sget-object v1, Lcom/tencent/mm/cb/b;->KGC:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    .line 571
    :try_start_1
    const-class v1, Landroid/content/res/AssetManager;

    const-string/jumbo v4, "openNonAsset"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 572
    sput-object v1, Lcom/tencent/mm/cb/b;->KGC:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    :cond_2
    if-nez v0, :cond_4

    .line 582
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 583
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    const-string/jumbo v1, "Resource is not a Drawable (color or path): "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 624
    :goto_1
    return-object v0

    .line 573
    :catch_1
    move-exception v0

    .line 574
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, ""

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 587
    :cond_3
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 589
    const-string/jumbo v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 592
    :try_start_2
    sget-object v0, Lcom/tencent/mm/cb/b;->KGB:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x2

    iget v3, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x3

    const-string/jumbo v4, "drawable"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;

    .line 596
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 597
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 624
    :cond_4
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 598
    :catch_2
    move-exception v0

    .line 599
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 601
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 603
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 610
    :cond_5
    :try_start_3
    sget-object v0, Lcom/tencent/mm/cb/b;->KGC:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Landroid/util/TypedValue;->assetCookie:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 611
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 613
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v0, v1

    .line 620
    goto :goto_2

    .line 614
    :catch_3
    move-exception v0

    .line 615
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from drawable resource ID #0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 617
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 619
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    const v1, 0x2279f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cb/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x227af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    if-eqz p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGy:Lcom/tencent/mm/cb/f;

    iget-object v1, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/cb/f;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 368
    :goto_0
    return-object v0

    .line 366
    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 367
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cb/b;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const v2, 0x227b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    if-eqz p1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGy:Lcom/tencent/mm/cb/f;

    iget-object v1, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/cb/f;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 391
    :goto_0
    return-object v0

    .line 389
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 390
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cb/b;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 391
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const v2, 0x227b1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGy:Lcom/tencent/mm/cb/f;

    iget-object v1, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/cb/f;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-object v0

    .line 405
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cb/b;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 407
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    const v2, 0x227b2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    if-eqz p1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGy:Lcom/tencent/mm/cb/f;

    iget-object v1, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/cb/f;->h(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-object v0

    .line 422
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 423
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/cb/b;->d(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 424
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getQuantityString(II)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x227a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/cb/b;->KGz:Z

    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return-object v0

    .line 272
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {p1, p2}, Lcom/tencent/mm/cb/h;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x227aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/cb/b;->KGz:Z

    if-eqz v0, :cond_0

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/cb/h;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getQuantityText(II)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x227ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iget-boolean v0, p0, Lcom/tencent/mm/cb/b;->KGz:Z

    if-eqz v0, :cond_0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-static {p1, p2}, Lcom/tencent/mm/cb/h;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x227a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mm/cb/b;->KGz:Z

    if-eqz v0, :cond_0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-static {p1}, Lcom/tencent/mm/cb/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/h;->aj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 255
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/h;->aj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :catch_1
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getStringArray(I)[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x227ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-static {p1}, Lcom/tencent/mm/cb/h;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 331
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x227a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/cb/b;->KGz:Z

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {p1}, Lcom/tencent/mm/cb/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/h;->aj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/h;->aj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x227a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/cb/b;->KGz:Z

    if-eqz v0, :cond_0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/cb/b;->fLL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {p1}, Lcom/tencent/mm/cb/h;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/h;->aj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/h;->aj(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ca$f;->bbL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTextArray(I)[Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x227ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/mm/cb/b;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 341
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final obtainTypedArray(I)Landroid/content/res/TypedArray;
    .locals 2

    .prologue
    const v1, 0x227ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const v5, 0x227a0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.MMResources"

    const-string/jumbo v1, "dancy test locale %s, orientation %s, uimode:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/c;->a(Landroid/content/res/Configuration;Landroid/content/res/Resources;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    iget-object v1, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2397
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLE()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2398
    iget-object v2, v0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2399
    iget-object v2, v0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2400
    iget-object v2, v0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 2401
    iget-object v0, v0, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 127
    :cond_3
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/tencent/mm/cb/b;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 128
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/cb/b;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-super {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/h/e;->KVh:Ljava/lang/Boolean;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/cb/a;->g(Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/cb/b;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-super {p0, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 135
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v0, 0x227a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 141
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-static {p1, v0}, Lcom/tencent/mm/cb/c;->a(Landroid/content/res/Configuration;Landroid/content/res/Resources;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    if-eqz v0, :cond_b

    .line 149
    iget-object v5, p0, Lcom/tencent/mm/cb/b;->KGA:Lcom/tencent/mm/cb/a;

    .line 2477
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/cb/a;->KGg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2480
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdb()Landroid/util/DisplayMetrics;

    .line 2481
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdb()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2484
    if-nez v0, :cond_3

    .line 2485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/cb/a;->KGg:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2488
    :cond_3
    const-string/jumbo v4, "MicroMsg.MMDensityManager"

    const-string/jumbo v6, "dancy test checkDensity, mDensityDpi:%s,  mCurrentDensityDpi:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2490
    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_c

    .line 2492
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/cb/a;->KGg:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v0, v1

    .line 2464
    :goto_0
    if-nez v0, :cond_6

    .line 2505
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLE()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2508
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iK(Landroid/content/Context;)I

    move-result v3

    .line 2510
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v4, "old version text index: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2512
    if-ne v3, v1, :cond_4

    .line 2513
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLD()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2515
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2517
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLD()Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v2

    .line 2521
    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 2550
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/ca/a;->i(Landroid/content/Context;F)V

    .line 2552
    const/16 v0, 0x190

    .line 2554
    packed-switch v3, :pswitch_data_1

    .line 2575
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/cb/a;->aec(I)V

    move v0, v1

    .line 2464
    :goto_3
    if-eqz v0, :cond_7

    .line 2466
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, "checkDensity density change, mIcheckDensitylistener:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/cb/a;->KGo:Lcom/tencent/mm/cb/a$a;

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2468
    sget-object v0, Lcom/tencent/mm/cb/a;->KGo:Lcom/tencent/mm/cb/a$a;

    if-eqz v0, :cond_7

    .line 2469
    sget-object v0, Lcom/tencent/mm/cb/a;->KGo:Lcom/tencent/mm/cb/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/cb/a$a;->Kd()V

    .line 2619
    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/cb/a;->KGi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2620
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/cb/a;->KGj:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 2624
    if-nez v0, :cond_8

    .line 2625
    :try_start_1
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2626
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2627
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2629
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2630
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2631
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 2632
    invoke-virtual {v5}, Lcom/tencent/mm/cb/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 2633
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v3

    float-to-int v8, v8

    .line 2636
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x42c1

    const/16 v11, 0xa

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x5

    .line 2637
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x6

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v0

    const/4 v0, 0x7

    sget v3, Lcom/tencent/mm/cb/a;->pWx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v0

    const/16 v0, 0x8

    iget-object v3, v5, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, v5, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v0

    const/16 v0, 0x9

    sget v3, Lcom/tencent/mm/cb/a;->KGm:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v0

    .line 2636
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2639
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/cb/a;->KGi:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2643
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdc()I

    move-result v0

    if-eqz v0, :cond_10

    .line 2644
    sget v0, Lcom/tencent/mm/cb/a;->pWx:I

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdc()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v4, v0

    .line 2650
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdb()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 2652
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, v7, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 2653
    const/16 v0, 0x226

    if-lt v8, v0, :cond_e

    move v3, v1

    .line 2656
    :goto_5
    const/16 v0, 0x226

    if-lt v4, v0, :cond_f

    move v0, v1

    .line 2658
    :goto_6
    if-nez v0, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    if-nez v6, :cond_a

    .line 2660
    iget v0, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2661
    iget v1, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2662
    iget v3, v7, Landroid/util/DisplayMetrics;->density:F

    .line 2663
    invoke-virtual {v5}, Lcom/tencent/mm/cb/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 2664
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    float-to-int v7, v7

    .line 2667
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x4399

    const/16 v11, 0xc

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v4

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x7

    .line 2668
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x8

    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x9

    sget v1, Lcom/tencent/mm/cb/a;->pWx:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xa

    iget-object v1, v5, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, v5, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0xb

    sget v1, Lcom/tencent/mm/cb/a;->KGm:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v11, v0

    .line 2667
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2670
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/cb/a;->KGj:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2420
    :cond_a
    :goto_7
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLE()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2421
    invoke-virtual {v5}, Lcom/tencent/mm/cb/a;->fLC()V

    .line 3451
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3452
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3453
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3456
    const-string/jumbo v0, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, " \n************************************************************************* \nTarget -> %s \nCurrent -> %s \nWindowManager -> %s \nConfiguration -> %s fontScale -> %s \noriginalMetric -> [%s]"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/cb/a;->cav:Landroid/util/DisplayMetrics;

    .line 3458
    invoke-static {v7}, Lcom/tencent/mm/cb/a;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/tencent/mm/cb/a;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/tencent/mm/cb/a;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x3

    iget v6, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x4

    iget v6, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x5

    iget-object v5, v5, Lcom/tencent/mm/cb/a;->KGe:Landroid/util/DisplayMetrics;

    aput-object v5, v4, v1

    .line 3456
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :cond_b
    const v0, 0x227a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_8
    return-void

    :cond_c
    move v0, v2

    .line 2498
    goto/16 :goto_0

    .line 2523
    :pswitch_0
    const v0, 0x3f4ccccd    # 0.8f

    .line 2524
    goto/16 :goto_1

    .line 2526
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2527
    goto/16 :goto_1

    .line 2529
    :pswitch_2
    const v0, 0x3f8ccccd    # 1.1f

    .line 2530
    goto/16 :goto_1

    .line 2532
    :pswitch_3
    const v0, 0x3f8f5c29    # 1.12f

    .line 2533
    goto/16 :goto_1

    .line 2535
    :pswitch_4
    const/high16 v0, 0x3f900000    # 1.125f

    .line 2536
    goto/16 :goto_1

    .line 2538
    :pswitch_5
    const v0, 0x3fb33333    # 1.4f

    .line 2539
    goto/16 :goto_1

    .line 2541
    :pswitch_6
    const v0, 0x3fc66666    # 1.55f

    .line 2542
    goto/16 :goto_1

    .line 2544
    :pswitch_7
    const v0, 0x3fd33333    # 1.65f

    goto/16 :goto_1

    .line 2556
    :pswitch_8
    const/16 v0, 0x1b8

    .line 2557
    goto/16 :goto_2

    .line 2559
    :pswitch_9
    const/16 v0, 0x190

    .line 2560
    goto/16 :goto_2

    .line 2563
    :pswitch_a
    const/16 v0, 0x168

    .line 2564
    goto/16 :goto_2

    .line 2569
    :pswitch_b
    const/16 v0, 0x154

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 2580
    goto/16 :goto_3

    :cond_e
    move v3, v2

    .line 2653
    goto/16 :goto_5

    :cond_f
    move v0, v2

    .line 2656
    goto/16 :goto_6

    .line 2675
    :catch_0
    move-exception v0

    .line 2676
    :try_start_3
    const-string/jumbo v1, "MicroMsg.MMDensityManager"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    .line 151
    :catch_1
    move-exception v0

    .line 153
    const-string/jumbo v1, "MicroMsg.MMResources"

    const-string/jumbo v3, "Rarely exception."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const v0, 0x227a1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_8

    :cond_10
    move v4, v2

    goto/16 :goto_4

    .line 2521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 2554
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
