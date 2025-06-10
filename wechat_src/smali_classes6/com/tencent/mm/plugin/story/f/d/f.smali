.class public final Lcom/tencent/mm/plugin/story/f/d/f;
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
        "\u0000*\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a*\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00050\u00012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    gPj = {
        "getGalleryFilterList",
        "",
        "",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "dataSeed",
        "Lcom/tencent/mm/plugin/story/api/StoryDataSeed;",
        "getGalleryType",
        "Lcom/tencent/mm/plugin/story/api/IStoryUIFactory$GalleryType;",
        "getGalleryUserList",
        "",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/story/api/p;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/story/api/p;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x1d083

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dataSeed"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p0, Lcom/tencent/mm/plugin/story/f/d/b;

    if-eqz v0, :cond_0

    .line 43
    check-cast p0, Lcom/tencent/mm/plugin/story/f/d/b;

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/d/b;->iaR:Ljava/util/List;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/story/f/d/a;

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Lcom/tencent/mm/plugin/story/f/d/a;

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/d/a;->iaR:Ljava/util/List;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/plugin/story/f/d/c;

    if-eqz v0, :cond_2

    .line 49
    check-cast p0, Lcom/tencent/mm/plugin/story/f/d/c;

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/d/c;->CWZ:Ljava/util/List;

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p0, Lcom/tencent/mm/plugin/story/f/d/d;

    if-eqz v0, :cond_3

    .line 52
    check-cast p0, Lcom/tencent/mm/plugin/story/f/d/d;

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/f/d/d;->iaR:Ljava/util/List;

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
