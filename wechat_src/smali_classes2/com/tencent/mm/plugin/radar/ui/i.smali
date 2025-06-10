.class public final Lcom/tencent/mm/plugin/radar/ui/i;
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0002\u001a$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0006*\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u001a$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0006*\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    gPj = {
        "unsafeLazy",
        "Lkotlin/Lazy;",
        "T",
        "initializer",
        "Lkotlin/Function0;",
        "bind",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        "idRes",
        "",
        "plugin-radar_release"
    }
.end annotation


# direct methods
.method public static final as(Landroid/view/View;I)Lf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Lf/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const v2, 0x21e29

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$bind"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/i$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/radar/ui/i$b;-><init>(Landroid/view/View;I)V

    check-cast v0, Lf/g/a/a;

    .line 1020
    sget-object v1, Lf/k;->Qbj:Lf/k;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    .line 17
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
