.class public final Lcom/tencent/mm/msgsubscription/e/e;
.super Lcom/tencent/mm/msgsubscription/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/e/e$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B5\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\r\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/task/GetSubscribeStatusTask;",
        "Lcom/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask;",
        "username",
        "",
        "templateIds",
        "",
        "storageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;)V",
        "bizUsername",
        "(Ljava/lang/String;)V",
        "mCallback",
        "templateIdList",
        "getType",
        "",
        "run",
        "",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iMp:Lcom/tencent/mm/msgsubscription/e/e$a;


# instance fields
.field private iKD:Lcom/tencent/mm/msgsubscription/d/a;

.field private iMf:Lcom/tencent/mm/msgsubscription/api/a;

.field private iMo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e48d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/e/e$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/e/e;->iMp:Lcom/tencent/mm/msgsubscription/e/e$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e48b

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/e;->iMo:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/msgsubscription/d/a;",
            "Lcom/tencent/mm/msgsubscription/api/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x2e48c

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateIds"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/e;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/e/e;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/msgsubscription/e/e;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/e;->iMo:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/e/e;)Lcom/tencent/mm/msgsubscription/api/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/e;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2e48a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/b$a;->iKC:Lcom/tencent/mm/msgsubscription/a/b$a$a;

    .line 1011
    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/e/e;->iMo:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/e$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/msgsubscription/e/e$b;-><init>(Lcom/tencent/mm/msgsubscription/e/e;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/a/b$c;

    const-string/jumbo v3, "username"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "templateIds"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    new-instance v3, Lcom/tencent/mm/msgsubscription/a/b;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/msgsubscription/a/b;-><init>(Ljava/lang/String;I)V

    .line 1211
    invoke-static {v3, v0}, Lcom/tencent/mm/msgsubscription/a/b;->a(Lcom/tencent/mm/msgsubscription/a/b;Lcom/tencent/mm/msgsubscription/a/b$c;)V

    .line 1212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1213
    invoke-static {v3}, Lcom/tencent/mm/msgsubscription/a/b;->a(Lcom/tencent/mm/msgsubscription/a/b;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/protobuf/dvm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/dvm;-><init>()V

    .line 1214
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/dvm;->Ifo:Ljava/lang/String;

    .line 1215
    iput-object v0, v5, Lcom/tencent/mm/protocal/protobuf/dvm;->Jxc:Ljava/lang/String;

    .line 1213
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/msgsubscription/e/e;->d(Lcom/tencent/mm/msgsubscription/a/b;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
