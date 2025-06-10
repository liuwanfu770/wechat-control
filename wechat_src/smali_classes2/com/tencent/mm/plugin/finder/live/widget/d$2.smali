.class final Lcom/tencent/mm/plugin/finder/live/widget/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/widget/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
.end annotation


# instance fields
.field final synthetic tjR:Lcom/tencent/mm/plugin/finder/live/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/widget/d$2;->tjR:Lcom/tencent/mm/plugin/finder/live/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v2, 0x34c37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/widget/d$2;->tjR:Lcom/tencent/mm/plugin/finder/live/widget/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/d$2;->tjR:Lcom/tencent/mm/plugin/finder/live/widget/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/widget/d;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/d$2;->tjR:Lcom/tencent/mm/plugin/finder/live/widget/d;

    .line 1030
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->tjM:I

    .line 2031
    :goto_0
    iput v0, v1, Lcom/tencent/mm/plugin/finder/live/widget/d;->tjN:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/d$2;->tjR:Lcom/tencent/mm/plugin/finder/live/widget/d;

    .line 3025
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->tju:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;

    .line 50
    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;->onChange()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/d$2;->tjR:Lcom/tencent/mm/plugin/finder/live/widget/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/widget/d;->a(Lcom/tencent/mm/plugin/finder/live/widget/d;)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/widget/d$2;->tjR:Lcom/tencent/mm/plugin/finder/live/widget/d;

    .line 2029
    iget v0, v0, Lcom/tencent/mm/plugin/finder/live/widget/d;->tjL:I

    goto :goto_0
.end method
