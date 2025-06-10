.class final Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "event",
        "",
        "kotlin.jvm.PlatformType",
        "obj",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "onNotifyChange"
    }
.end annotation


# instance fields
.field final synthetic tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$j;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0x356e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "Finder.FinderConversationParentUI"

    const-string/jumbo v1, "[onFinderContactStorageChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$j;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    iget-object v1, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->cT(Ljava/lang/Object;)V

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
