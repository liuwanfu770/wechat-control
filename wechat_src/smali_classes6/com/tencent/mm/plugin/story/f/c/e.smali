.class public final Lcom/tencent/mm/plugin/story/f/c/e;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/download/StoryLoader;",
        "",
        "()V",
        "fileNameCreator",
        "Lcom/tencent/mm/loader/impr/DefaultFileNameCreator;",
        "mOptionsCommon",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "mOptionsForAlbum",
        "mStoryLoader",
        "Lcom/tencent/mm/loader/Loader;",
        "Lcom/tencent/mm/plugin/story/model/download/StoryImage;",
        "loader",
        "options",
        "scene",
        "Lcom/tencent/mm/plugin/story/model/download/LoaderScene;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field public CWU:Lcom/tencent/mm/loader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/d",
            "<",
            "Lcom/tencent/mm/plugin/story/f/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final CWV:Lcom/tencent/mm/loader/e/a;

.field public final CWW:Lcom/tencent/mm/loader/c/e;

.field public final CWX:Lcom/tencent/mm/loader/c/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1d079

    const/4 v2, 0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/loader/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/e/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/c/e;->CWV:Lcom/tencent/mm/loader/e/a;

    .line 28
    new-instance v0, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 1108
    iput-boolean v2, v0, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 2103
    iput-boolean v2, v0, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/c/e;->CWW:Lcom/tencent/mm/loader/c/e;

    .line 29
    new-instance v1, Lcom/tencent/mm/loader/c/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/loader/c/e$a;-><init>()V

    .line 2108
    iput-boolean v2, v1, Lcom/tencent/mm/loader/c/e$a;->hmg:Z

    .line 3103
    iput-boolean v2, v1, Lcom/tencent/mm/loader/c/e$a;->hmf:Z

    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060003

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/e$a;->v(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/loader/c/e$a;

    move-result-object v1

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/a;->CTg:Lcom/tencent/mm/plugin/story/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 4091
    iget v0, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxY:I

    .line 4124
    iput v0, v1, Lcom/tencent/mm/loader/c/e$a;->hmk:I

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/story/c/a/a;->CTg:Lcom/tencent/mm/plugin/story/c/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/c/a/a;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/c/a/a$a;

    .line 5092
    iget v0, v0, Lcom/tencent/mm/plugin/story/c/a/a$a;->zxZ:I

    .line 5119
    iput v0, v1, Lcom/tencent/mm/loader/c/e$a;->hmj:I

    .line 32
    invoke-virtual {v1}, Lcom/tencent/mm/loader/c/e$a;->auH()Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/c/e;->CWX:Lcom/tencent/mm/loader/c/e;

    .line 34
    new-instance v1, Lcom/tencent/mm/loader/c/a;

    invoke-direct {v1}, Lcom/tencent/mm/loader/c/a;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/story/f/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/c/b;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/a;->a(Lcom/tencent/mm/loader/b/a/d;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/story/f/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/c/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/d/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/d/b;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/c/e;->CWV:Lcom/tencent/mm/loader/e/a;

    check-cast v0, Lcom/tencent/mm/loader/f/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/f/g;)Lcom/tencent/mm/loader/c/b;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/tencent/mm/loader/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/loader/b/b/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/loader/b/b/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/c/b;->a(Lcom/tencent/mm/loader/b/b/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/f/c/e;->CWW:Lcom/tencent/mm/loader/c/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/c/b;->b(Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/c/b;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/loader/c/b;->aus()Lcom/tencent/mm/loader/c/d;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/tencent/mm/loader/e;->hkr:Lcom/tencent/mm/loader/e;

    invoke-static {v0}, Lcom/tencent/mm/loader/e;->a(Lcom/tencent/mm/loader/c/d;)Lcom/tencent/mm/loader/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/f/c/e;->CWU:Lcom/tencent/mm/loader/d;

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
