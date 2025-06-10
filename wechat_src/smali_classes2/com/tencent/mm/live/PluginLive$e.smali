.class final Lcom/tencent/mm/live/PluginLive$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/PluginLive;->refreshLiveStatus(JLjava/lang/String;Lcom/tencent/mm/live/a$a;)V
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    gPj = {
        "<anonymous>",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "kotlin.jvm.PlatformType",
        "scene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "onSceneEnd"
    }
.end annotation


# instance fields
.field final synthetic gKE:Lcom/tencent/mm/live/PluginLive;

.field final synthetic gKF:J

.field final synthetic gKG:Lcom/tencent/mm/live/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/PluginLive;JLcom/tencent/mm/live/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/PluginLive$e;->gKE:Lcom/tencent/mm/live/PluginLive;

    iput-wide p2, p0, Lcom/tencent/mm/live/PluginLive$e;->gKF:J

    iput-object p4, p0, Lcom/tencent/mm/live/PluginLive$e;->gKG:Lcom/tencent/mm/live/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0x2fffe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/tencent/mm/aj/q;->setHasCallbackToQueue(Z)V

    .line 249
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/live/PluginLive$e$1;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/tencent/mm/live/PluginLive$e$1;-><init>(Lcom/tencent/mm/live/PluginLive$e;IILcom/tencent/mm/aj/q;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
