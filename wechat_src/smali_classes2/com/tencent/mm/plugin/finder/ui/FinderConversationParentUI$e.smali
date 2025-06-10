.class final Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;
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
        "eventData",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        "onNotifyChange"
    }
.end annotation


# instance fields
.field final synthetic tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 5

    .prologue
    const v4, 0x356dd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p2, Lcom/tencent/mm/sdk/e/m;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.conv.FinderConversation"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/conv/c;

    .line 70
    iget v1, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 1052
    iget v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVc:I

    .line 70
    if-eq v1, v2, :cond_1

    .line 71
    const-string/jumbo v1, "Finder.FinderConversationParentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "conv.field_scene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/finder/conv/c;->field_scene:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " != conveScene:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    .line 2052
    iget v2, v2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->tVc:I

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$e;Lcom/tencent/mm/sdk/e/m;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 111
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
