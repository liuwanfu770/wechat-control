.class public final Lcom/tencent/mm/plugin/finder/conv/d$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/conv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/conv/FinderConversationAdapter$refreshList$1$1"
    }
.end annotation


# instance fields
.field final synthetic swr:Lcom/tencent/mm/plugin/finder/conv/d;

.field final synthetic swt:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/conv/d;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/conv/d$e;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/conv/d$e;->swt:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x33ecd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/d$e;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 1082
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/d$e;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 3025
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/conv/d;->oyN:Ljava/util/LinkedList;

    .line 1083
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/d$e;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    .line 3026
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/conv/d;->swo:Ljava/util/HashMap;

    .line 1084
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/d$e;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/conv/d;->fP(II)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/conv/d$e;->swr:Lcom/tencent/mm/plugin/finder/conv/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/conv/d$e;->swt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/conv/d;->dE(Ljava/util/List;)V

    .line 23
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
