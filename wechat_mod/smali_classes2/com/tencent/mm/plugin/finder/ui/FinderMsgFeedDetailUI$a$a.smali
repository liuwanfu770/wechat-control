.class final Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$feedDeleteListener$1$callback$1$1"
    }
.end annotation


# instance fields
.field final synthetic $event$inlined:Lcom/tencent/mm/g/a/hd;

.field final synthetic tYZ:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;Lcom/tencent/mm/g/a/hd;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a$a;->tYZ:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a$a;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x28e24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a$a;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/hd$a;->id:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a$a;->tYZ:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    .line 2030
    iget-wide v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->gST:J

    .line 1045
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a$a;->tYZ:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->TAG:Ljava/lang/String;

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a$a;->$event$inlined:Lcom/tencent/mm/g/a/hd;

    iget-object v2, v2, Lcom/tencent/mm/g/a/hd;->djV:Lcom/tencent/mm/g/a/hd$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/hd$a;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " delete, finish"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a$a;->tYZ:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI$a;->tYY:Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMsgFeedDetailUI;->finish()V

    .line 40
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
