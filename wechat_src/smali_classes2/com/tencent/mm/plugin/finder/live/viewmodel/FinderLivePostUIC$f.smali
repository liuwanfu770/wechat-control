.class public final Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$widgetListener$1",
        "Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$WidgetStatusCallback;",
        "onChange",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$f;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 2

    .prologue
    const v1, 0x34bf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC$f;->thX:Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/live/viewmodel/FinderLivePostUIC;->cOC()V

    .line 216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
