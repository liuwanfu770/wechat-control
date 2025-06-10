.class public final Lcom/tencent/mm/plugin/story/f/c;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/GalleryMgr;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "cleanTask",
        "Lcom/tencent/mm/plugin/story/model/CleanVideoTask;",
        "list",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;",
        "getList",
        "()Ljava/util/LinkedList;",
        "register",
        "",
        "ui",
        "unregister",
        "plugin-story_release"
    }
.end annotation


# static fields
.field private static CTX:Lcom/tencent/mm/plugin/story/f/a; = null

.field public static final CTY:Lcom/tencent/mm/plugin/story/f/c;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GalleryMgr"

.field private static final fTP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cf72

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/story/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/c;->CTY:Lcom/tencent/mm/plugin/story/f/c;

    .line 14
    const-string/jumbo v0, "MicroMsg.GalleryMgr"

    sput-object v0, Lcom/tencent/mm/plugin/story/f/c;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/c;->fTP:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V
    .locals 4

    .prologue
    const v3, 0x1cf70

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ui"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "GalleryMgr register "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c;->fTP:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 20
    :goto_0
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c;->fTP:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c;->CTX:Lcom/tencent/mm/plugin/story/f/a;

    if-eqz v0, :cond_3

    .line 1065
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/f/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cancel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/story/f/a;->Bnk:Z

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_1
    return-void

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;)V
    .locals 4

    .prologue
    const v3, 0x1cf71

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ui"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c;->fTP:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/StoryGalleryView;

    invoke-static {p0, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 152
    :goto_0
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/story/f/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "GalleryMgr unregister "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/story/f/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/story/f/c;->fTP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    .line 40
    new-instance v1, Lcom/tencent/mm/plugin/story/f/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/story/f/a;-><init>()V

    .line 41
    sput-object v1, Lcom/tencent/mm/plugin/story/f/c;->CTX:Lcom/tencent/mm/plugin/story/f/a;

    .line 2054
    const-string/jumbo v2, "cleanCacheFiles"

    new-instance v0, Lcom/tencent/mm/plugin/story/f/a$b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/story/f/a$b;-><init>(Lcom/tencent/mm/plugin/story/f/a;)V

    check-cast v0, Lf/g/a/a;

    .line 2073
    invoke-static {v2, v0}, Lcom/tencent/mm/ab/d;->b(Ljava/lang/String;Lf/g/a/a;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_1
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
