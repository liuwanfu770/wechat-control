.class public final Lcom/tencent/mm/msgsubscription/e/g;
.super Lcom/tencent/mm/msgsubscription/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/e/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018BM\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fB\r\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/task/UpdateLocalSubscribeStatus;",
        "Lcom/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask;",
        "username",
        "",
        "toSaveList",
        "",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
        "switchOpened",
        "",
        "needUpdateSwitch",
        "needUpdateTimestamp",
        "storageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "(Ljava/lang/String;Ljava/util/List;ZZZLcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;)V",
        "bizUsername",
        "(Ljava/lang/String;)V",
        "mCallback",
        "subscribeMsgList",
        "getType",
        "",
        "run",
        "",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iMu:Lcom/tencent/mm/msgsubscription/e/g$a;


# instance fields
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

.field private iKj:Z

.field private iMf:Lcom/tencent/mm/msgsubscription/api/a;

.field private iMs:Z

.field private iMt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e493

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/e/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/e/g;->iMu:Lcom/tencent/mm/msgsubscription/e/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e491

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/g;->iKd:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLcom/tencent/mm/msgsubscription/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;",
            ">;ZZZ",
            "Lcom/tencent/mm/msgsubscription/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2e492

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toSaveList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/g;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p6, p0, Lcom/tencent/mm/msgsubscription/e/g;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/g;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/g;->iKd:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    iput-boolean p3, p0, Lcom/tencent/mm/msgsubscription/e/g;->iKj:Z

    .line 31
    iput-boolean p4, p0, Lcom/tencent/mm/msgsubscription/e/g;->iMs:Z

    .line 32
    iput-boolean p5, p0, Lcom/tencent/mm/msgsubscription/e/g;->iMt:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ZZZLcom/tencent/mm/msgsubscription/d/a;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/msgsubscription/e/g;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLcom/tencent/mm/msgsubscription/d/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/e/g;)Lcom/tencent/mm/msgsubscription/d/a;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/g;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/msgsubscription/e/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/g;->iKd:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/msgsubscription/e/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/g;->iKj:Z

    return v0
.end method

.method public static final synthetic d(Lcom/tencent/mm/msgsubscription/e/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/g;->iMs:Z

    return v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/msgsubscription/e/g;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/tencent/mm/msgsubscription/e/g;->iMt:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e490

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/msgsubscription/e/g$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/e/g$c;-><init>(Lcom/tencent/mm/msgsubscription/e/g;)V

    check-cast v0, Lf/g/a/a;

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/av;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/tencent/mm/msgsubscription/e/g$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/msgsubscription/e/g$b;-><init>(Lf/g/a/a;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
