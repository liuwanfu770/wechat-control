.class public final Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$a;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$phoneStatelistener$1",
        "Landroid/telephony/PhoneStateListener;",
        "onCallStateChanged",
        "",
        "state",
        "",
        "incomingNumber",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$a;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34ada

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "incomingNumber"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout$a;->teO:Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/live/view/FinderBaseLivePluginLayout;->onCallStateChanged(ILjava/lang/String;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
