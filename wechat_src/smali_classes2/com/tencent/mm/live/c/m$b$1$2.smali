.class final Lcom/tencent/mm/live/c/m$b$1$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/m$b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hbM:Lcom/tencent/mm/live/c/m$b$1;

.field final synthetic hbN:Lcom/tencent/mm/live/view/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/m$b$1;Lcom/tencent/mm/live/view/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/m$b$1$2;->hbM:Lcom/tencent/mm/live/c/m$b$1;

    iput-object p2, p0, Lcom/tencent/mm/live/c/m$b$1$2;->hbN:Lcom/tencent/mm/live/view/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x301af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1085
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ara()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/c/m$b$1$2;->hbN:Lcom/tencent/mm/live/view/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$b$1$2;->hbM:Lcom/tencent/mm/live/c/m$b$1;

    iget-object v0, v0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v0, v0, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/live/c/m$b$1$2;->hbN:Lcom/tencent/mm/live/view/a/a;

    const-string/jumbo v2, "comment"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iget-object v2, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1099
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1100
    iget-object v3, v0, Lcom/tencent/mm/live/view/a/c;->hjV:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1101
    invoke-virtual {v0, v2}, Lcom/tencent/mm/live/view/a/c;->cl(I)V

    .line 1087
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiveCommentPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeComment:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/live/c/m$b$1$2;->hbN:Lcom/tencent/mm/live/view/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
