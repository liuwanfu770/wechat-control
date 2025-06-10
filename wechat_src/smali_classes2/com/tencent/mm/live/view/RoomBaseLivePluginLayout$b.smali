.class public final Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mm;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/live/view/RoomBaseLivePluginLayout$multiTalkActionListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/MultiTalkActionEvent;",
        "callback",
        "",
        "event",
        "plugin-logic_release"
    }
.end annotation


# instance fields
.field final synthetic hjL:Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout$b;->hjL:Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x30463

    const/4 v2, 0x3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    check-cast p1, Lcom/tencent/mm/g/a/mm;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p1, Lcom/tencent/mm/g/a/mm;->dqv:Lcom/tencent/mm/g/a/mm$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mm$a;->action:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/q/a;->afE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1053
    const-string/jumbo v1, "voipEvent"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1054
    iget-object v1, p0, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout$b;->hjL:Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gZD:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/live/view/RoomBaseLivePluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 1056
    :cond_0
    const/4 v0, 0x0

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
