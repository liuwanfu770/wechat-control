.class public final Lcom/tencent/mm/plugin/gamelife/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gamelife/loader/GameLifeAvatarLoader;",
        "",
        "()V",
        "configuration",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "Lcom/tencent/mm/plugin/gamelife/loader/GameLifeAvatarData;",
        "Landroid/graphics/Bitmap;",
        "loader",
        "Lcom/tencent/mm/loader/Loader;",
        "getLoader",
        "()Lcom/tencent/mm/loader/Loader;",
        "options",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "plugin-gamelife_release"
    }
.end annotation


# static fields
.field private static final glv:Lcom/tencent/mm/loader/c/e;

.field private static final glw:Lcom/tencent/mm/loader/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/c/d",
            "<",
            "Lcom/tencent/mm/plugin/gamelife/f/a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final glx:Lcom/tencent/mm/loader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/gamelife/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final wgq:Lcom/tencent/mm/plugin/gamelife/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2f562

    const/16 v2, 0x84

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/f/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/f/e;->wgq:Lcom/tencent/mm/plugin/gamelife/f/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 1108
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 2103
    iput-boolean v1, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 2124
    iput v2, v0, Lcom/tencent/mm/loader/c/e$a;->hmk:I

    .line 3119
    iput v2, v0, Lcom/tencent/mm/loader/c/e$a;->hmj:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/f/e;->glv:Lcom/tencent/mm/loader/c/e;

    .line 37
    new-instance v1, Lcom/tencent/mm/loader/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/loader/c/a;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/f/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/f/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/a;->a(Lcom/tencent/mm/loader/b/a/d;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 39
    new-instance v0, Lcom/tencent/mm/loader/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/b/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/b/b/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/gamelife/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gamelife/f/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/d/b;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/gamelife/f/e;->glv:Lcom/tencent/mm/loader/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/tencent/mm/loader/e/c/c;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2}, Lcom/tencent/mm/loader/e/c/c;-><init>(F)V

    invoke-virtual {v1}, Lcom/tencent/mm/loader/e/c/c;->auM()Lcom/tencent/mm/loader/e/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/e/c/b;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/b;->aus()Lcom/tencent/mm/loader/c/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/f/e;->glw:Lcom/tencent/mm/loader/c/d;

    .line 45
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    sget-object v0, Lcom/tencent/mm/plugin/gamelife/f/e;->glw:Lcom/tencent/mm/loader/c/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/e;->a(Lcom/tencent/mm/loader/c/d;)Lcom/tencent/mm/loader/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gamelife/f/e;->glx:Lcom/tencent/mm/loader/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoader()Lcom/tencent/mm/loader/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/gamelife/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/gamelife/f/e;->glx:Lcom/tencent/mm/loader/d;

    return-object v0
.end method
