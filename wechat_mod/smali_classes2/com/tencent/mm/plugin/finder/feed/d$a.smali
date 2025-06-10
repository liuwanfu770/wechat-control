.class public final Lcom/tencent/mm/plugin/finder/feed/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/d;-><init>(Landroid/content/Context;)V
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
        "com/tencent/mm/plugin/finder/feed/FinderBulletSubtitlePresenter$adapter$1",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "type",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sIb:Lcom/tencent/mm/plugin/finder/feed/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/d$a;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

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
    const v3, 0x3419e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/q;->tpD:Lcom/tencent/mm/plugin/finder/model/q$a;

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/q;->cPs()I

    move-result v0

    .line 38
    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/d$a;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 1029
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/d;->context:Landroid/content/Context;

    .line 38
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/f;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/model/q;->tpD:Lcom/tencent/mm/plugin/finder/model/q$a;

    .line 2017
    invoke-static {}, Lcom/tencent/mm/plugin/finder/model/q;->cPt()I

    move-result v0

    .line 39
    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/d$a;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 2029
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/d;->context:Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/f;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_3

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d$a;->sIb:Lcom/tencent/mm/plugin/finder/feed/d;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/d;->TAG:Ljava/lang/String;

    .line 44
    const-string/jumbo v1, "type invalid"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/convert/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/b;

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
