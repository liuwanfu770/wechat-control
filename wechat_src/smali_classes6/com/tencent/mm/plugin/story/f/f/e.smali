.class public final Lcom/tencent/mm/plugin/story/f/f/e;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/sync/StoryStateFetcherFactory;",
        "",
        "()V",
        "getFetcher",
        "Lcom/tencent/mm/plugin/story/api/IStoryStateFetcher;",
        "talker",
        "",
        "plugin-story_release"
    }
.end annotation


# static fields
.field public static final CYF:Lcom/tencent/mm/plugin/story/f/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1d128

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/f/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/f/e;->CYF:Lcom/tencent/mm/plugin/story/f/f/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aLa(Ljava/lang/String;)Lcom/tencent/mm/plugin/story/api/l;
    .locals 3

    .prologue
    const v2, 0x1d127

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.getPizzaWorkerThread()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 13
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18
    :goto_1
    return-object v0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/api/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/story/f/f/b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/api/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
