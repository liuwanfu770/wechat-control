.class final Lcom/tencent/mm/plugin/finder/extension/reddot/b$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/b;->a(JLjava/lang/String;Ljava/util/List;Ljava/util/Map;)Z
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
        "com/tencent/mm/plugin/finder/extension/reddot/FinderNewTipsTransform$handleCancel$1$ret$1"
    }
.end annotation


# instance fields
.field final synthetic sFa:Lcom/tencent/mm/plugin/finder/extension/reddot/b;

.field final synthetic sFb:J

.field final synthetic sFc:Ljava/util/Map;

.field final synthetic sFd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/b;JLjava/util/Map;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/b$b;->sFa:Lcom/tencent/mm/plugin/finder/extension/reddot/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/b$b;->sFb:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/b$b;->sFc:Ljava/util/Map;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/b$b;->sFd:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x340e5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/b$b;->sFd:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
