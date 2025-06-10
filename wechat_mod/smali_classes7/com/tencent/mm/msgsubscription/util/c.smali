.class public final Lcom/tencent/mm/msgsubscription/util/c;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00040\u0008J,\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00040\u0008\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/msgsubscription/util/WxaSubscribeMsgSettingDataHelper;",
        "",
        "()V",
        "getSubscribeMsgInfoByNetScene",
        "",
        "userName",
        "",
        "receiver",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
        "syncSetting2Server",
        "data",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "plugin-comm_release"
    }
.end annotation


# static fields
.field public static final iOr:Lcom/tencent/mm/msgsubscription/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2493f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/msgsubscription/util/c;

    invoke-direct {v0}, Lcom/tencent/mm/msgsubscription/util/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/msgsubscription/util/c;->iOr:Lcom/tencent/mm/msgsubscription/util/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;Lf/g/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x2493e

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/b$a;->iKC:Lcom/tencent/mm/msgsubscription/a/b$a$a;

    .line 1115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1116
    iget-object v0, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->hSn:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 1117
    iget-object v1, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->iLr:Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    .line 2017
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 1117
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    .line 2361
    iget-object v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 1117
    check-cast v1, Ljava/lang/CharSequence;

    .line 3361
    iget-object v3, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->hJl:Ljava/lang/String;

    .line 1117
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;

    if-eqz v1, :cond_0

    .line 4366
    iget v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 5366
    iget v2, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgTmpItem;->iJJ:I

    .line 4110
    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    .line 1118
    :goto_2
    if-eqz v1, :cond_0

    .line 1119
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1117
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move v1, v5

    .line 4110
    goto :goto_2

    .line 36
    :cond_4
    new-instance v3, Lcom/tencent/mm/msgsubscription/util/c$b;

    invoke-direct {v3, p2, p0}, Lcom/tencent/mm/msgsubscription/util/c$b;-><init>(Lf/g/a/b;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/mm/msgsubscription/a/b$c;

    .line 6039
    iget-boolean v2, p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;->ibN:Z

    .line 36
    const-string/jumbo v0, "username"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templates"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6168
    const-string/jumbo v1, ""

    new-array v5, v5, [B

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/msgsubscription/a/b$a$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/msgsubscription/a/b$c;Ljava/util/List;[B)Lcom/tencent/mm/msgsubscription/a/b;

    move-result-object v1

    .line 52
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/a;->iKq:Lcom/tencent/mm/msgsubscription/a/a;

    check-cast v0, Lcom/tencent/mm/msgsubscription/util/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/a/b;->a(Lcom/tencent/mm/msgsubscription/util/a$a;)I

    .line 53
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lf/g/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2493d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "userName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/b$a;->iKC:Lcom/tencent/mm/msgsubscription/a/b$a$a;

    new-instance v0, Lcom/tencent/mm/msgsubscription/util/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/msgsubscription/util/c$a;-><init>(Ljava/lang/String;Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/msgsubscription/a/b$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/msgsubscription/a/b$a$a;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/a/b$c;)Lcom/tencent/mm/msgsubscription/a/b;

    move-result-object v1

    .line 32
    sget-object v0, Lcom/tencent/mm/msgsubscription/a/a;->iKq:Lcom/tencent/mm/msgsubscription/a/a;

    check-cast v0, Lcom/tencent/mm/msgsubscription/util/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/msgsubscription/a/b;->a(Lcom/tencent/mm/msgsubscription/util/a$a;)I

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
