.class final Lcom/tencent/mm/plugin/finder/extension/reddot/k$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/extension/reddot/k;->anZ(Ljava/lang/String;)Ljava/util/LinkedList;
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
        "Lcom/tencent/mm/protocal/protobuf/aya;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/FinderTipsShowInfo;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "com/tencent/mm/plugin/finder/extension/reddot/LocalFinderRedDotCtrInfo$removeShowInfoWithPath$1$1"
    }
.end annotation


# instance fields
.field final synthetic sGW:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

.field final synthetic sGX:Ljava/util/LinkedList;

.field final synthetic sGY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/extension/reddot/k;Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$c;->sGW:Lcom/tencent/mm/plugin/finder/extension/reddot/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$c;->sGX:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$c;->sGY:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2b813

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/aya;

    .line 1164
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aya;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/extension/reddot/k$c;->sGY:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
