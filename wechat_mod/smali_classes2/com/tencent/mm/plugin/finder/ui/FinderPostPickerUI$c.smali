.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->initView()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "menu",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
.end annotation


# instance fields
.field final synthetic tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x28e3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;->tZm:Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI$c;)V

    check-cast v1, Lf/g/a/b;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderPostPickerUI;Ljava/util/List;Lf/g/a/b;)V

    .line 111
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
