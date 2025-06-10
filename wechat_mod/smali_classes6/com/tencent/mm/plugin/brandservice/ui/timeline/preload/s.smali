.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/s;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u001a\u0006\u0010\u0007\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    gPj = {
        "resettableLazy",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ResettableLazy;",
        "PROPTYPE",
        "manager",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ResettableLazyManager;",
        "init",
        "Lkotlin/Function0;",
        "resettableManager",
        "plugin-brandservice_release"
    }
.end annotation


# direct methods
.method public static final a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PROPTYPE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;",
            "Lf/g/a/a",
            "<+TPROPTYPE;>;)",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q",
            "<TPROPTYPE;>;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x1a4c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "manager"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "init"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/q;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/r;Lf/g/a/a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
