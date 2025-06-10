.class public final Lcom/tencent/mm/msgsubscription/e/h;
.super Lcom/tencent/mm/msgsubscription/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/e/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/task/UpdateSubscribeListTask;",
        "Lcom/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask;",
        "updateRequest",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgUpdateRequest;",
        "storageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "(Lcom/tencent/mm/msgsubscription/api/SubscribeMsgUpdateRequest;Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;)V",
        "bizUsername",
        "",
        "(Ljava/lang/String;)V",
        "appId",
        "buffer",
        "",
        "extInfo",
        "isForRequestDialog",
        "",
        "isOpened",
        "mCallback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "netScene",
        "Lcom/tencent/mm/msgsubscription/cgi/NetSceneSubscribeMsg;",
        "subscribeMsgList",
        "",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "uiData",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;",
        "cancel",
        "",
        "getKey",
        "getType",
        "",
        "run",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iMz:Lcom/tencent/mm/msgsubscription/e/h$a;


# instance fields
.field private appId:Ljava/lang/String;

.field private buffer:[B

.field private extInfo:Ljava/lang/String;

.field private iJw:Z

.field private iKD:Lcom/tencent/mm/msgsubscription/d/a;

.field private iKd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;"
        }
    .end annotation
.end field

.field private iKk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;

.field private iMf:Lcom/tencent/mm/msgsubscription/api/a;

.field private iMx:Z

.field private iMy:Lcom/tencent/mm/msgsubscription/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e49c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/e/h$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/e/h;->iMz:Lcom/tencent/mm/msgsubscription/e/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/msgsubscription/api/c;Lcom/tencent/mm/msgsubscription/d/a;)V
    .locals 3

    .prologue
    const v2, 0x2e49b

    const-string/jumbo v0, "updateRequest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6010
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->username:Ljava/lang/String;

    .line 37
    invoke-direct {p0, v0}, Lcom/tencent/mm/msgsubscription/e/h;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    .line 6011
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->appId:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->appId:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKd:Ljava/util/List;

    .line 6012
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->iKd:Ljava/util/List;

    .line 40
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6019
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->iKm:Lcom/tencent/mm/msgsubscription/api/a;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    .line 7013
    iget-boolean v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->iKj:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iJw:Z

    .line 7014
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->buffer:[B

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->buffer:[B

    .line 7015
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->iKk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;

    .line 7016
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->extInfo:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->extInfo:Ljava/lang/String;

    .line 7018
    iget-boolean v0, p1, Lcom/tencent/mm/msgsubscription/api/c;->iKl:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMx:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e49a

    const/4 v1, 0x0

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKd:Ljava/util/List;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->appId:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->buffer:[B

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/e/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/e/h;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMx:Z

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/msgsubscription/e/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKd:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/msgsubscription/e/h;)Lcom/tencent/mm/msgsubscription/d/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/msgsubscription/e/h;)Lcom/tencent/mm/msgsubscription/api/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .prologue
    const v5, 0x2e498

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/msgsubscription/e/a;->cancel()V

    .line 93
    const-string/jumbo v1, "MicroMsg.UpdateSubscribeMsgListTask"

    const-string/jumbo v2, "alvinluo updateSubscribeMsgList cancel task: %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMy:Lcom/tencent/mm/msgsubscription/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/msgsubscription/a/b;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/a;->iKq:Lcom/tencent/mm/msgsubscription/a/a;

    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMy:Lcom/tencent/mm/msgsubscription/a/b;

    check-cast v0, Lcom/tencent/mm/msgsubscription/util/a;

    invoke-static {v0}, Lcom/tencent/mm/msgsubscription/a/a;->a(Lcom/tencent/mm/msgsubscription/util/a;)V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e499

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4011
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 5011
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 99
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->appId:Ljava/lang/String;

    goto :goto_1
.end method

.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2e497

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "MicroMsg.UpdateSubscribeMsgListTask"

    const-string/jumbo v1, "alvinluo updateSubscribeMsgList %s, isOpened: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1011
    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 50
    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/msgsubscription/e/h;->iJw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v5, Lcom/tencent/mm/msgsubscription/e/h$b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/msgsubscription/e/h$b;-><init>(Lcom/tencent/mm/msgsubscription/e/h;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMx:Z

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/b$a;->iKC:Lcom/tencent/mm/msgsubscription/a/b$a$a;

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/h;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKd:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/h;->extInfo:Ljava/lang/String;

    move-object v4, v5

    check-cast v4, Lcom/tencent/mm/msgsubscription/a/b$c;

    iget-boolean v5, p0, Lcom/tencent/mm/msgsubscription/e/h;->iJw:Z

    iget-object v6, p0, Lcom/tencent/mm/msgsubscription/e/h;->buffer:[B

    iget-object v7, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKk:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/msgsubscription/a/b$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/a/b$c;Z[BLcom/tencent/mm/msgsubscription/SubscribeMsgRequestDialogUiData;)Lcom/tencent/mm/msgsubscription/a/b;

    move-result-object v0

    .line 82
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMy:Lcom/tencent/mm/msgsubscription/a/b;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/h;->iMy:Lcom/tencent/mm/msgsubscription/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/msgsubscription/e/h;->d(Lcom/tencent/mm/msgsubscription/a/b;)V

    .line 89
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 85
    :cond_1
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/b$a;->iKC:Lcom/tencent/mm/msgsubscription/a/b$a$a;

    .line 3011
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/h;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/e/h;->iKd:Ljava/util/List;

    move-object v3, v5

    check-cast v3, Lcom/tencent/mm/msgsubscription/a/b$c;

    iget-boolean v2, p0, Lcom/tencent/mm/msgsubscription/e/h;->iJw:Z

    const-string/jumbo v5, "username"

    invoke-static {v0, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "appId"

    invoke-static {v1, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "templates"

    invoke-static {v4, v5}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3172
    new-array v5, v6, [B

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/a/b$a$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/msgsubscription/a/b$c;Ljava/util/List;[B)Lcom/tencent/mm/msgsubscription/a/b;

    move-result-object v0

    goto :goto_0
.end method
