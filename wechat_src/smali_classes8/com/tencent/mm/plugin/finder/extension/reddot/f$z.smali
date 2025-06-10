.class final Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/f;->a(Lcom/tencent/mm/protocal/protobuf/awj;)V
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
        "ctrlInfo",
        "Lcom/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo;",
        "invoke",
        "com/tencent/mm/plugin/finder/extension/reddot/FinderRedDotManager$revokePathRedDot$2$2"
    }
.end annotation


# instance fields
.field final synthetic sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

.field final synthetic sGe:Lcom/tencent/mm/protocal/protobuf/awk;

.field final synthetic sGf:Lf/g/b/y$a;

.field final synthetic sGg:Lf/g/b/y$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/protobuf/awk;Lf/g/b/y$a;Lf/g/b/y$a;Lcom/tencent/mm/plugin/finder/extension/reddot/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;->sGe:Lcom/tencent/mm/protocal/protobuf/awk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;->sGf:Lf/g/b/y$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;->sGg:Lf/g/b/y$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x34128

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    const-string/jumbo v0, "ctrlInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;->sGe:Lcom/tencent/mm/protocal/protobuf/awk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awk;->ISX:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_tipsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1958
    if-nez v0, :cond_1

    .line 1959
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;->sGf:Lf/g/b/y$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lf/g/b/y$a;->QcZ:Z

    .line 1963
    :goto_0
    if-eqz v0, :cond_0

    .line 1964
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;->sFK:Lcom/tencent/mm/plugin/finder/extension/reddot/f;

    iget-object v2, p1, Lcom/tencent/mm/plugin/finder/extension/reddot/k;->field_ctrInfo:Lcom/tencent/mm/protocal/protobuf/awe;

    const-string/jumbo v3, "revokePathRedDot#1"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/extension/reddot/f;->b(Lcom/tencent/mm/protocal/protobuf/awe;Ljava/lang/String;)V

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1961
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/f$z;->sGg:Lf/g/b/y$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lf/g/b/y$a;->QcZ:Z

    goto :goto_0
.end method
