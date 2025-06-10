.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/a;
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "usrName",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic xUC:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$d;->xUC:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x31c5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "usrName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$d;->xUC:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->xUs:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    .line 1206
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->nickName:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1205
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/tencent/mm/plugin/multitalk/data/a;

    if-eqz v0, :cond_1

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$d;->xUC:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/data/a;->xKU:Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;

    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroupMember;->OPr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    move-object v0, v2

    .line 1206
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 1205
    goto :goto_1
.end method
