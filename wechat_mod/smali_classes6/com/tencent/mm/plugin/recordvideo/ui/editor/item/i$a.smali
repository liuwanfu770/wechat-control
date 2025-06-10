.class public final Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;)Z
    .locals 2

    .prologue
    const v1, 0x322d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    invoke-interface {p0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/i;->egE()Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/b;

    move-result-object v0

    .line 1003
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/ui/editor/item/b/b;->path:Ljava/lang/String;

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
