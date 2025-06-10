.class public final Lcom/tencent/mm/plugin/finder/feed/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/t;->cLf()Lcom/tencent/mm/view/recyclerview/c;
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
        "com/tencent/mm/plugin/finder/feed/FinderLikeDrawerPresenter$getItemConvertFactory$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sKh:Lcom/tencent/mm/plugin/finder/feed/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cm(I)Lcom/tencent/mm/view/recyclerview/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;"
        }
    .end annotation

    .prologue
    const v5, 0x3426c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    new-instance v3, Lcom/tencent/mm/plugin/finder/convert/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t$b;->sKh:Lcom/tencent/mm/plugin/finder/feed/t;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/feed/t;->f(Lcom/tencent/mm/plugin/finder/feed/t;)Z

    move-result v4

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/t$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/t$b$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/t$b;)V

    check-cast v0, Lf/g/a/a;

    .line 386
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/t$b$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/feed/t$b$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/t$b;)V

    check-cast v1, Lf/g/a/b;

    .line 406
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/t$b$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/finder/feed/t$b$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/t$b;)V

    check-cast v2, Lf/g/a/a;

    .line 383
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/finder/convert/o;-><init>(ZLf/g/a/a;Lf/g/a/b;Lf/g/a/a;)V

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
