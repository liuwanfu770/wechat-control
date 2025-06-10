.class public final Lcom/tencent/mm/plugin/story/g/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/g/h;->eJN()V
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
        "com/tencent/mm/plugin/story/presenter/SelfGalleryPresenter$initLoad$1",
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
.field final synthetic DaG:Lcom/tencent/mm/plugin/story/g/h;

.field final synthetic DaH:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/g/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1d1cf

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/h;->access$getTAG$cp()Ljava/lang/String;

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

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaH:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 1032
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/story/g/c;->t(ILjava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 182
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 183
    invoke-interface {v0, v3, p1, p2}, Lcom/tencent/mm/plugin/story/g/c;->az(III)V

    .line 184
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(II)V
    .locals 5

    .prologue
    const v4, 0x1d1d1

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/h;->access$getTAG$cp()Ljava/lang/String;

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

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaH:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 4032
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/story/g/c;->t(ILjava/util/List;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 5032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 195
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 6032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 196
    invoke-interface {v0, v3, p1, p2}, Lcom/tencent/mm/plugin/story/g/c;->ax(III)V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(II)V
    .locals 5

    .prologue
    const v4, 0x1d1d2

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/h;->access$getTAG$cp()Ljava/lang/String;

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

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaH:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 7032
    iget-object v1, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/g/h;->a(Lcom/tencent/mm/plugin/story/g/h;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/plugin/story/g/c;->t(ILjava/util/List;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 8032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 204
    invoke-interface {v0}, Lcom/tencent/mm/plugin/story/g/c;->eJO()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/g/h$c;->DaG:Lcom/tencent/mm/plugin/story/g/h;

    .line 9032
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/g/h;->DaC:Lcom/tencent/mm/plugin/story/g/c;

    .line 205
    invoke-interface {v0, v3, p1, p2}, Lcom/tencent/mm/plugin/story/g/c;->ay(III)V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(II)V
    .locals 4

    .prologue
    const v3, 0x1d1d0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/story/g/h;->access$getTAG$cp()Ljava/lang/String;

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

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
