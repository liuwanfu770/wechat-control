.class public final Lcom/tencent/mm/plugin/story/f/c/b;
.super Lcom/tencent/mm/loader/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/loader/b/a/a",
        "<",
        "Lcom/tencent/mm/plugin/story/f/c/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J3\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096\u0002J@\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016JL\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00172\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/model/download/StoryDiskCache;",
        "Lcom/tencent/mm/loader/cache/disk/BitmapDiskCache;",
        "Lcom/tencent/mm/plugin/story/model/download/StoryImage;",
        "()V",
        "buildFilePath",
        "",
        "url",
        "Lcom/tencent/mm/loader/model/data/DataItem;",
        "opts",
        "Lcom/tencent/mm/loader/cfg/ImageLoaderOptions;",
        "reaper",
        "Lcom/tencent/mm/loader/Reaper;",
        "Landroid/graphics/Bitmap;",
        "clear",
        "",
        "get",
        "Lcom/tencent/mm/loader/model/datasource/DataSource;",
        "onSaveCompleted",
        "",
        "diskResource",
        "Lcom/tencent/mm/loader/model/Resource;",
        "onSaveStarted",
        "httpResponse",
        "Lcom/tencent/mm/loader/model/Response;",
        "resource",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/loader/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/plugin/story/f/c/d;",
            ">;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x1d06c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/h/f;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/plugin/story/f/c/d;",
            ">;",
            "Lcom/tencent/mm/loader/h/f",
            "<*>;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x1d06b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "httpResponse"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Lcom/tencent/mm/loader/h/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/plugin/story/f/c/d;",
            ">;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/tencent/mm/loader/h/b/a;"
        }
    .end annotation

    .prologue
    const v6, 0x1d06e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/story/f/c/b;->c(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/c/g;->getTAG()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " and path "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/loader/h/b/a;->CY(Ljava/lang/String;)Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/c/d;

    .line 3007
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/l;->aKM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/story/f/c/g;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "thumb url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " and path "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ret "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    if-eqz v2, :cond_1

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/loader/h/b/a;->CY(Ljava/lang/String;)Lcom/tencent/mm/loader/h/b/a;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/c/e;Lcom/tencent/mm/loader/f;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<",
            "Lcom/tencent/mm/plugin/story/f/c/d;",
            ">;",
            "Lcom/tencent/mm/loader/c/e;",
            "Lcom/tencent/mm/loader/f",
            "<*",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const v3, 0x1d06d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "opts"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reaper"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/c/d;

    .line 1007
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/c/d;->CWT:Lcom/tencent/mm/protocal/protobuf/dud;

    .line 34
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dud;->Id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/h/a/a;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/f/c/d;

    .line 2007
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/f/c/d;->username:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/story/f/l;->kH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/story/f/l;->CUY:Lcom/tencent/mm/plugin/story/f/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/l;->aEI(Ljava/lang/String;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
