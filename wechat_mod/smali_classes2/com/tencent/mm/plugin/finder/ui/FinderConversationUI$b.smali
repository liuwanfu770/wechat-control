.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/report/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/report/y",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/ui/FinderConversationUI$initSystemMsgReporter$1$1",
        "Lcom/tencent/mm/plugin/finder/report/IDiffData;",
        "",
        "onDiffData",
        "",
        "diffData",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic tVq:Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$b;->tVq:Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cSH()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x356fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI$b;->tVq:Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderConversationUI;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
