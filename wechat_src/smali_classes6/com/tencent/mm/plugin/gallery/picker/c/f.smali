.class public final Lcom/tencent/mm/plugin/gallery/picker/c/f;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/loader/PickerLoader;",
        "",
        "()V",
        "DEFAULT_THREAD_POOL_SIZE",
        "",
        "DEFAULT_THREAD_PRIORITY",
        "HD",
        "Lcom/tencent/mm/loader/Loader;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "getHD",
        "()Lcom/tencent/mm/loader/Loader;",
        "MAX_HEIGHT",
        "MAX_THUMB_HEIGHT",
        "THUMB",
        "getTHUMB",
        "hdConfiguration",
        "Lcom/tencent/mm/loader/cfg/ILoaderConfiguration;",
        "Landroid/graphics/Bitmap;",
        "hdOption",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "loaderCore",
        "Lcom/tencent/mm/loader/loader/LoaderCore;",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "taskConfig",
        "Lcom/tencent/mm/loader/loader/cfg/TaskLoaderConfiguration;",
        "thumbConfiguration",
        "thumbOption",
        "plugin-gallery_release"
    }
.end annotation


# static fields
.field private static final vpU:Lcom/tencent/mm/loader/c/e;

.field private static final vpV:Lcom/tencent/mm/loader/c/e;

.field private static final vpW:Lcom/tencent/mm/loader/g/a/f;

.field private static final vpX:Lcom/tencent/mm/loader/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/g/d",
            "<",
            "Lcom/tencent/mm/loader/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final vpY:Lcom/tencent/mm/loader/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/c/d",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final vpZ:Lcom/tencent/mm/loader/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/c/d",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final vqa:Lcom/tencent/mm/loader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final vqb:Lcom/tencent/mm/loader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final vqc:Lcom/tencent/mm/plugin/gallery/picker/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x870

    const/16 v2, 0x1e0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const v0, 0x2842f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vqc:Lcom/tencent/mm/plugin/gallery/picker/c/f;

    .line 22
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 1108
    iput-boolean v4, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 2103
    iput-boolean v6, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 25
    sget-object v1, Lcom/tencent/mm/loader/c/e$c;->hmu:Lcom/tencent/mm/loader/c/e$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/e$a;->a(Lcom/tencent/mm/loader/c/e$c;)Lcom/tencent/mm/loader/c/e$a;

    move-result-object v1

    .line 2124
    iput v2, v1, Lcom/tencent/mm/loader/c/e$a;->hmk:I

    .line 3119
    iput v2, v1, Lcom/tencent/mm/loader/c/e$a;->hmj:I

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    const v3, 0x7f06001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/e$a;->v(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/c/e$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpU:Lcom/tencent/mm/loader/c/e;

    .line 31
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 4108
    iput-boolean v4, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 33
    sget-object v1, Lcom/tencent/mm/loader/c/e$c;->hmu:Lcom/tencent/mm/loader/c/e$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/e$a;->a(Lcom/tencent/mm/loader/c/e$c;)Lcom/tencent/mm/loader/c/e$a;

    move-result-object v1

    .line 5103
    iput-boolean v6, v1, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 5124
    iput v7, v1, Lcom/tencent/mm/loader/c/e$a;->hmk:I

    .line 6119
    iput v7, v1, Lcom/tencent/mm/loader/c/e$a;->hmj:I

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "MMApplicationContext.getContext()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const v3, 0x7f06001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/e$a;->v(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/c/e$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpV:Lcom/tencent/mm/loader/c/e;

    .line 43
    new-instance v0, Lcom/tencent/mm/loader/g/a/f;

    new-instance v1, Lcom/tencent/mm/loader/g/a/a;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/tencent/mm/loader/g/a/a;-><init>(I)V

    check-cast v1, Lcom/tencent/mm/loader/g/a/c;

    new-instance v2, Lcom/tencent/mm/loader/g/a/g;

    invoke-direct {v2, v5}, Lcom/tencent/mm/loader/g/a/g;-><init>(I)V

    .line 44
    new-instance v3, Lcom/tencent/mm/loader/g/a/g;

    invoke-direct {v3, v5}, Lcom/tencent/mm/loader/g/a/g;-><init>(I)V

    .line 45
    new-instance v4, Lcom/tencent/mm/loader/g/a/g;

    invoke-direct {v4, v5}, Lcom/tencent/mm/loader/g/a/g;-><init>(I)V

    const-string/jumbo v6, "galleryLoader"

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/loader/g/a/f;-><init>(Lcom/tencent/mm/loader/g/a/c;Lcom/tencent/mm/loader/g/a/g;Lcom/tencent/mm/loader/g/a/g;Lcom/tencent/mm/loader/g/a/g;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpW:Lcom/tencent/mm/loader/g/a/f;

    .line 47
    sget-object v0, Lcom/tencent/mm/loader/g/a/e;->hof:Lcom/tencent/mm/loader/g/a/e;

    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpW:Lcom/tencent/mm/loader/g/a/f;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/a/e;->a(Lcom/tencent/mm/loader/g/a/f;)Lcom/tencent/mm/loader/g/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpX:Lcom/tencent/mm/loader/g/d;

    .line 49
    new-instance v1, Lcom/tencent/mm/loader/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/loader/c/a;-><init>()V

    .line 50
    new-instance v0, Lcom/tencent/mm/loader/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/b/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/a;->a(Lcom/tencent/mm/loader/b/b/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/b/a/d;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/g;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/d/b;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/d;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/d/d;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/b/b/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpU:Lcom/tencent/mm/loader/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpX:Lcom/tencent/mm/loader/g/d;

    .line 7116
    iput-object v1, v0, Lcom/tencent/mm/loader/c/b;->hkJ:Lcom/tencent/mm/loader/g/d;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/b;->aus()Lcom/tencent/mm/loader/c/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpY:Lcom/tencent/mm/loader/c/d;

    .line 59
    new-instance v1, Lcom/tencent/mm/loader/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/loader/c/a;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/loader/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/b/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/a;->a(Lcom/tencent/mm/loader/b/b/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/b/a/d;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/d/d;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/g;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/d/b;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/picker/c/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/b/b/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpV:Lcom/tencent/mm/loader/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpX:Lcom/tencent/mm/loader/g/d;

    .line 8116
    iput-object v1, v0, Lcom/tencent/mm/loader/c/b;->hkJ:Lcom/tencent/mm/loader/g/d;

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/b;->aus()Lcom/tencent/mm/loader/c/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpZ:Lcom/tencent/mm/loader/c/d;

    .line 70
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpY:Lcom/tencent/mm/loader/c/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/e;->a(Lcom/tencent/mm/loader/c/d;)Lcom/tencent/mm/loader/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vqa:Lcom/tencent/mm/loader/d;

    .line 71
    sget-object v0, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vpZ:Lcom/tencent/mm/loader/c/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/e;->a(Lcom/tencent/mm/loader/c/d;)Lcom/tencent/mm/loader/d;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vqb:Lcom/tencent/mm/loader/d;

    const v0, 0x2842f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dqh()Lcom/tencent/mm/loader/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vqa:Lcom/tencent/mm/loader/d;

    return-object v0
.end method

.method public static dqi()Lcom/tencent/mm/loader/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/f;->vqb:Lcom/tencent/mm/loader/d;

    return-object v0
.end method
