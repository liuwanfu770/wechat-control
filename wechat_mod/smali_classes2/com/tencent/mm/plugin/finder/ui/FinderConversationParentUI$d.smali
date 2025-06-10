.class final Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "event",
        "",
        "stg",
        "Lcom/tencent/mm/sdk/storage/MStorageEx;",
        "kotlin.jvm.PlatformType",
        "obj",
        "",
        "onNotifyChange"
    }
.end annotation


# instance fields
.field final synthetic tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$d;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x356db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "Finder.FinderConversationParentUI"

    const-string/jumbo v1, "[onContactStorageChange]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI$d;->tVk:Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationParentUI;->cT(Ljava/lang/Object;)V

    .line 148
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
