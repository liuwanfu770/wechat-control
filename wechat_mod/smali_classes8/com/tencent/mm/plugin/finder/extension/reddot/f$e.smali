.class final Lcom/tencent/mm/plugin/finder/extension/reddot/f$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Ljava/lang/String;)Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/k;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "invoke",
        "com/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager$buildPathWithCtrInfo$1$1"
    }
.end annotation


# instance fields
.field final synthetic sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

.field final synthetic sFL:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

.field final synthetic sFM:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/f;Lcom/tencent/mm/plugin/finder/extension/reddot/k;Ljava/util/HashSet;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$e;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$e;->sFL:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$e;->sFM:Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2b7e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$e;->sFL:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
