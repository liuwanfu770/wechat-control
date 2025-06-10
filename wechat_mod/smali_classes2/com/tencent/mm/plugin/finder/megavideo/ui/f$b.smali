.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->cKA()Lcom/tencent/mm/view/recyclerview/c;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoTLPresenter$buildItemCoverts$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$b;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const v3, 0x34d8f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-class v0, Lcom/tencent/mm/plugin/finder/model/av;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$b;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/convert/c;-><init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$b;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->b(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$b;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 248
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
