.class public final Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$Companion;",
        "",
        "()V",
        "RESULT_KEY",
        "",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "instance",
        "Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;",
        "getInstance",
        "()Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;",
        "setInstance",
        "(Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;)V",
        "createInstance",
        "",
        "serverProxy",
        "Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "plugin-story_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy$a;-><init>()V

    return-void
.end method

.method public static eJW()Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;
    .locals 3

    .prologue
    const v2, 0x1d23a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;->access$getInstance$cp()Lcom/tencent/mm/plugin/story/proxy/StoryCaptureProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "instance"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
