.class public final Lcom/tencent/mm/plugin/story/g/g$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/g/g$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    gPj = {
        "com/tencent/mm/plugin/story/presenter/MultiUserGalleryPresenter$notifyUser$3$1",
        "Landroid/support/v7/util/ListUpdateCallback;",
        "onChanged",
        "",
        "position",
        "",
        "count",
        "payload",
        "",
        "onInserted",
        "onMoved",
        "fromPosition",
        "toPosition",
        "onRemoved",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Das:Lcom/tencent/mm/plugin/story/g/g$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x1d1b0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/g$e;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->h(Lcom/tencent/mm/plugin/story/g/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/g$e;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->i(Lcom/tencent/mm/plugin/story/g/g;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget v1, v1, Lcom/tencent/mm/plugin/story/g/g$e;->CZE:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/story/g/c;->az(III)V

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 4

    .prologue
    const v3, 0x1d1b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/g$e;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->h(Lcom/tencent/mm/plugin/story/g/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInserted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/g$e;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->i(Lcom/tencent/mm/plugin/story/g/g;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget v1, v1, Lcom/tencent/mm/plugin/story/g/g$e;->CZE:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/story/g/c;->ax(III)V

    .line 330
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 4

    .prologue
    const v3, 0x1d1b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/g$e;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->h(Lcom/tencent/mm/plugin/story/g/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRemoved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/g$e;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->i(Lcom/tencent/mm/plugin/story/g/g;)Lcom/tencent/mm/plugin/story/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget v1, v1, Lcom/tencent/mm/plugin/story/g/g$e;->CZE:I

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/story/g/c;->ay(III)V

    .line 335
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 4

    .prologue
    const v3, 0x1d1b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/g$e$1;->Das:Lcom/tencent/mm/plugin/story/g/g$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/g$e;->Dao:Lcom/tencent/mm/plugin/story/g/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/g;->h(Lcom/tencent/mm/plugin/story/g/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMoved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
