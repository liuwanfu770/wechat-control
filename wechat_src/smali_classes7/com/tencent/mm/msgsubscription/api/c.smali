.class public final Lcom/tencent/mm/msgsubscription/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000eR\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u000eR \u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008\u00a8\u00067"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgUpdateRequest;",
        "",
        "()V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "async",
        "",
        "getAsync",
        "()Z",
        "setAsync",
        "(Z)V",
        "buffer",
        "",
        "getBuffer",
        "()[B",
        "setBuffer",
        "([B)V",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "getCallback",
        "()Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "setCallback",
        "(Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;)V",
        "extInfo",
        "getExtInfo",
        "setExtInfo",
        "forRequestDialog",
        "getForRequestDialog",
        "setForRequestDialog",
        "replaced",
        "getReplaced",
        "setReplaced",
        "subscribeMsgList",
        "",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "getSubscribeMsgList",
        "()Ljava/util/List;",
        "setSubscribeMsgList",
        "(Ljava/util/List;)V",
        "switchOpened",
        "getSwitchOpened",
        "setSwitchOpened",
        "uiData",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;",
        "getUiData",
        "()Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;",
        "setUiData",
        "(Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;)V",
        "username",
        "getUsername",
        "setUsername",
        "plugin-comm_release"
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public buffer:[B

.field public extInfo:Ljava/lang/String;

.field public iKd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;"
        }
    .end annotation
.end field

.field public iKj:Z

.field public iKk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;

.field public iKl:Z

.field public iKm:Lcom/tencent/mm/msgsubscription/api/a;

.field public iKn:Z

.field public iKo:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e3f1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/api/c;->username:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/api/c;->appId:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/api/c;->iKd:Ljava/util/List;

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/api/c;->buffer:[B

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/api/c;->extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ni(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e3f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/api/c;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final af([B)V
    .locals 2

    .prologue
    const v1, 0x2e3ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/api/c;->buffer:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e3ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/api/c;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e3ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/api/c;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
