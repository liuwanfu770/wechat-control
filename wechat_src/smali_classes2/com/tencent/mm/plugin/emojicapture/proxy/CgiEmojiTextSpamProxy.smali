.class public final Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;
.super Lcom/tencent/mm/remoteservice/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062#\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\tH\u0007J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R7\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;",
        "Lcom/tencent/mm/remoteservice/BaseClientRequest;",
        "serverProxy",
        "Lcom/tencent/mm/remoteservice/RemoteServiceProxy;",
        "(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V",
        "TAG",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "shouldBlock",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cgiEmojiTextSpam",
        "text",
        "cgiEmojiTextSpamCallback",
        "cgiEmojiTextSpamRemote",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private glO:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/d;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/a;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    .line 19
    const-string/jumbo v0, "MicroMsg.CgiEmojiTextSpamProxy"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final cgiEmojiTextSpam(Ljava/lang/String;Lf/g/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x17a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cgiEmojiTextSpam "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "cgiEmojiTextSpamRemote"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->glO:Lf/g/a/b;

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cgiEmojiTextSpamCallback(Z)V
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/e;
    .end annotation

    .prologue
    const/16 v3, 0x17b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cgiEmojiTextSpamCallback "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->glO:Lf/g/a/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return-void

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cgiEmojiTextSpamRemote(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/f;
    .end annotation

    .prologue
    const/16 v1, 0x17c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getCallback()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->glO:Lf/g/a/b;

    return-object v0
.end method

.method public final setCallback(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/proxy/CgiEmojiTextSpamProxy;->glO:Lf/g/a/b;

    return-void
.end method
