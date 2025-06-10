.class public final Lcom/tencent/mm/msgsubscription/e/d;
.super Lcom/tencent/mm/msgsubscription/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/msgsubscription/e/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BM\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0011j\u0008\u0012\u0004\u0012\u00020\u0003`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/task/GetSubscribeListForDialogTask;",
        "Lcom/tencent/mm/msgsubscription/task/BaseSubscribeMsgTask;",
        "username",
        "",
        "appId",
        "subscribeUrl",
        "templateIdList",
        "",
        "extInfo",
        "storageManager",
        "Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;",
        "callback",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/storage/ISubscribeStorageManager;Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;)V",
        "bizUsername",
        "(Ljava/lang/String;)V",
        "mCallback",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getType",
        "",
        "run",
        "",
        "Companion",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iMl:Lcom/tencent/mm/msgsubscription/e/d$a;


# instance fields
.field private appId:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private iKD:Lcom/tencent/mm/msgsubscription/d/a;

.field private iKx:Ljava/lang/String;

.field private iLa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iMf:Lcom/tencent/mm/msgsubscription/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2e487

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/msgsubscription/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/msgsubscription/e/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/msgsubscription/e/d;->iMl:Lcom/tencent/mm/msgsubscription/e/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e485

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/d;->iKx:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/d;->appId:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/d;->iLa:Ljava/util/ArrayList;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/msgsubscription/e/d;->extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/d/a;Lcom/tencent/mm/msgsubscription/api/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/msgsubscription/d/a;",
            "Lcom/tencent/mm/msgsubscription/api/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x2e486

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscribeUrl"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateIdList"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "extInfo"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/msgsubscription/e/d;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p0

    :goto_1
    const-string/jumbo v1, "<set-?>"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    iput-object p1, v0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/e/d;->appId:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/tencent/mm/msgsubscription/e/d;->iKD:Lcom/tencent/mm/msgsubscription/d/a;

    .line 34
    iput-object p7, p0, Lcom/tencent/mm/msgsubscription/e/d;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    .line 35
    iput-object p3, p0, Lcom/tencent/mm/msgsubscription/e/d;->iKx:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/d;->iLa:Ljava/util/ArrayList;

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    iput-object p5, p0, Lcom/tencent/mm/msgsubscription/e/d;->extInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 31
    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    move-object p1, p2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const-string/jumbo p1, ""

    move-object v0, p0

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/msgsubscription/e/d;)Lcom/tencent/mm/msgsubscription/api/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/d;->iMf:Lcom/tencent/mm/msgsubscription/api/a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2e484

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v5, Lcom/tencent/mm/msgsubscription/e/d$b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/msgsubscription/e/d$b;-><init>(Lcom/tencent/mm/msgsubscription/e/d;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/d;->appId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/b$a;->iKC:Lcom/tencent/mm/msgsubscription/a/b$a$a;

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/e/d;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/e/d;->iKx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/d;->iLa:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/e/d;->extInfo:Ljava/lang/String;

    check-cast v5, Lcom/tencent/mm/msgsubscription/a/b$c;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/a/b$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/a/b$c;)Lcom/tencent/mm/msgsubscription/a/b;

    move-result-object v0

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/msgsubscription/e/d;->d(Lcom/tencent/mm/msgsubscription/a/b;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/b$a;->iKC:Lcom/tencent/mm/msgsubscription/a/b$a$a;

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/e/a;->dtA:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/msgsubscription/e/d;->iKx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/msgsubscription/e/d;->iLa:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/msgsubscription/e/d;->extInfo:Ljava/lang/String;

    check-cast v5, Lcom/tencent/mm/msgsubscription/a/b$c;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/a/b$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/msgsubscription/a/b$c;)Lcom/tencent/mm/msgsubscription/a/b;

    move-result-object v0

    goto :goto_1
.end method
