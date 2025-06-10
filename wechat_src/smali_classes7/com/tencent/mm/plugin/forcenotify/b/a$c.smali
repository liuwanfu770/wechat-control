.class public final Lcom/tencent/mm/plugin/forcenotify/b/a$c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/forcenotify/b/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mb;",
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
        "com/tencent/mm/plugin/forcenotify/core/BaseForceNotifyService$manualAuthEventIListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/ManualAuthEvent;",
        "callback",
        "",
        "event",
        "plugin-force-notify_release"
    }
.end annotation


# instance fields
.field final synthetic uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/forcenotify/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$c;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0x2469d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/g/a/mb;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/forcenotify/b/a$c;->uQe:Lcom/tencent/mm/plugin/forcenotify/b/a;

    .line 2051
    iget-object v0, v0, Lcom/tencent/mm/plugin/forcenotify/b/a;->TAG:Ljava/lang/String;

    .line 1062
    const-string/jumbo v1, "[callback] event:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    new-instance v0, Lcom/tencent/mm/plugin/forcenotify/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/forcenotify/c/c;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/forcenotify/c/c;->aJb()Lcom/tencent/mm/cn/f;

    .line 60
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
