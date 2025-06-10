.class public final Lcom/tencent/mm/plugin/finder/report/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/report/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/protocal/protobuf/awi;)V
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J.\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0011\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/report/FinderFeedFlowReporter$1",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/IConversationUpdateCallback;",
        "afterConversationUpdate",
        "",
        "latestMsg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "conversation",
        "Lcom/tencent/mm/storage/Conversation;",
        "newCon",
        "",
        "notifyInfo",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;",
        "assemble",
        "p0",
        "p1",
        "p2",
        "p3",
        "beforeConversationUpdate",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tze:Lcom/tencent/mm/plugin/finder/report/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/report/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/report/e$1;->tze:Lcom/tencent/mm/plugin/finder/report/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;[Z)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/az;ZLcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V
    .locals 2

    .prologue
    const v1, 0x351d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/report/e$1;->tze:Lcom/tencent/mm/plugin/finder/report/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/report/e;->cRI()V

    .line 316
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
