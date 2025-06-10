.class public final Lcom/tencent/mm/app/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cKI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static cKJ:Landroid/app/Application;

.field private static mPackageName:Ljava/lang/String;

.field private static sResources:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/tencent/mm/app/ab;->cKI:Ljava/lang/Class;

    .line 23
    sput-object v0, Lcom/tencent/mm/app/ab;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mm/app/ab;->cKI:Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public static Kq()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x4c0e

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.SVGInit"

    const-string/jumbo v3, "SVG initSVGPreload"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/app/ab$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/ab$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->a(Lcom/tencent/mm/svg/b/c$a;)V

    .line 66
    sget-object v0, Lcom/tencent/mm/app/ab;->cKI:Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/mm/svg/a/e;->B(Ljava/lang/Class;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/app/ab;->cKJ:Landroid/app/Application;

    sget-object v3, Lcom/tencent/mm/app/ab;->sResources:Landroid/content/res/Resources;

    sget-object v4, Lcom/tencent/mm/app/ab;->mPackageName:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/svg/a/e;->a(Landroid/app/Application;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/app/ab;->cKJ:Landroid/app/Application;

    .line 1089
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_1

    move v0, v1

    .line 1096
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v3

    if-nez v0, :cond_0

    .line 1221
    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/kiss/a/b;->gII:Z

    .line 1097
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    :cond_0
    move v1, v2

    .line 1096
    goto :goto_1

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    :try_start_1
    const-string/jumbo v2, "MicroMsg.SVGInit"

    const-string/jumbo v3, "not support get svg from application context"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1096
    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v0

    .line 2221
    iput-boolean v1, v0, Lcom/tencent/mm/kiss/a/b;->gII:Z

    .line 1097
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1096
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/kiss/a/b;->amS()Lcom/tencent/mm/kiss/a/b;

    move-result-object v2

    .line 3221
    iput-boolean v1, v2, Lcom/tencent/mm/kiss/a/b;->gII:Z

    .line 1097
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/16 v1, 0x4c0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    sget-object v0, Lcom/tencent/mm/app/ab;->mPackageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/svg/a/e;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 74
    sput-object p0, Lcom/tencent/mm/app/ab;->cKJ:Landroid/app/Application;

    .line 75
    sput-object p1, Lcom/tencent/mm/app/ab;->sResources:Landroid/content/res/Resources;

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fF(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/tencent/mm/app/ab;->mPackageName:Ljava/lang/String;

    .line 33
    return-void
.end method
