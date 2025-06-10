.class final Lcom/tencent/mm/live/c/m$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/c/m$b;
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
.field final synthetic fIZ:Ljava/lang/String;

.field final synthetic gYp:Ljava/lang/String;

.field final synthetic hbL:Lcom/tencent/mm/live/c/m$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/m$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iput-object p2, p0, Lcom/tencent/mm/live/c/m$b$1;->gYp:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/live/c/m$b$1;->fIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x301b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1065
    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ccm;->HZP:Z

    if-eqz v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v0, v0, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ara()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/view/a/c;->ac(Ljava/util/List;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v0, v0, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/a/c;->notifyDataSetChanged()V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v0, v0, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->a(Lcom/tencent/mm/live/c/m;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/live/c/m$b$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/live/c/m$b$1$1;-><init>(Lcom/tencent/mm/live/c/m$b$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 1071
    const-string/jumbo v0, "MicroMsg.LiveCommentPlugin"

    const-string/jumbo v1, "notify by true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :goto_0
    new-instance v0, Lcom/tencent/mm/live/view/a/a;

    iget-object v1, p0, Lcom/tencent/mm/live/c/m$b$1;->gYp:Ljava/lang/String;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/live/c/m$b$1;->fIZ:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/tencent/mm/live/b/q$d;->gUe:Lcom/tencent/mm/live/b/q$d;

    invoke-static {}, Lcom/tencent/mm/live/b/q$d;->aqw()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/live/view/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;II)V

    .line 1080
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->ara()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v1, v1, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v1}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/view/a/c;->a(Lcom/tencent/mm/live/view/a/a;)V

    .line 1082
    const-string/jumbo v1, "MicroMsg.LiveCommentPlugin"

    const-string/jumbo v2, "appendComment"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    sget-object v1, Lcom/tencent/mm/live/b/z;->gWj:Lcom/tencent/mm/live/b/z;

    invoke-static {}, Lcom/tencent/mm/live/b/z;->arc()Lcom/tencent/mm/protocal/protobuf/ccm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/ccm;->HZP:Z

    if-nez v1, :cond_0

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v1, v1, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v1}, Lcom/tencent/mm/live/c/m;->d(Lcom/tencent/mm/live/c/m;)J

    move-result-wide v2

    new-instance v1, Lcom/tencent/mm/live/c/m$b$1$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/live/c/m$b$1$2;-><init>(Lcom/tencent/mm/live/c/m$b$1;Lcom/tencent/mm/live/view/a/a;)V

    move-object v0, v1

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    .line 33
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v0, v0, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->c(Lcom/tencent/mm/live/c/m;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v0, v0, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/live/view/a/c;->ac(Ljava/util/List;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/live/c/m$b$1;->hbL:Lcom/tencent/mm/live/c/m$b;

    iget-object v0, v0, Lcom/tencent/mm/live/c/m$b;->hbK:Lcom/tencent/mm/live/c/m;

    invoke-static {v0}, Lcom/tencent/mm/live/c/m;->b(Lcom/tencent/mm/live/c/m;)Lcom/tencent/mm/live/view/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/live/view/a/c;->notifyDataSetChanged()V

    .line 1076
    const-string/jumbo v0, "MicroMsg.LiveCommentPlugin"

    const-string/jumbo v1, "notify by false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
