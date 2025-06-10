.class public final Lcom/tencent/mm/ak/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/msgsubscription/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    gPj = {
        "com/tencent/mm/modelbiz/subscribemsg/BizSubscribeMsgSettingPagePresenter$loadFromRemote$1",
        "Lcom/tencent/mm/msgsubscription/api/SubscribeMsgOpCallback;",
        "onError",
        "",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "onSuccess",
        "bizUsername",
        "result",
        "Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;",
        "plugin-biz_release"
    }
.end annotation


# instance fields
.field final synthetic ibU:Lcom/tencent/mm/ak/b/a;

.field final synthetic ibV:Lcom/tencent/mm/msgsubscription/presenter/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/b/a;Lcom/tencent/mm/msgsubscription/presenter/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/msgsubscription/presenter/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    iput-object p2, p0, Lcom/tencent/mm/ak/b/a$b;->ibV:Lcom/tencent/mm/msgsubscription/presenter/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V
    .locals 4

    .prologue
    const v3, 0x1e727

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "bizUsername"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ak/b/a;->a(Lcom/tencent/mm/ak/b/a;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ak/b/a;->a(Lcom/tencent/mm/ak/b/a;)Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1021
    :cond_0
    iget-boolean v1, v1, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJw:Z

    .line 75
    invoke-static {v0, v1}, Lcom/tencent/mm/ak/b/a;->a(Lcom/tencent/mm/ak/b/a;Z)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    iget-object v0, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ak/b/a;->a(Lcom/tencent/mm/ak/b/a;)Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 2017
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;->iJs:Ljava/util/ArrayList;

    .line 76
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/tencent/mm/ak/b/a;->a(Lcom/tencent/mm/ak/b/a;Ljava/util/List;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ak/b/a$b;->ibV:Lcom/tencent/mm/msgsubscription/presenter/b$a;

    new-instance v1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    iget-object v2, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    invoke-static {v2}, Lcom/tencent/mm/ak/b/a;->a(Lcom/tencent/mm/ak/b/a;)Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-direct {v1, v2}, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;-><init>(Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/msgsubscription/presenter/b$a;->a(Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ak/b/a;->a(Lcom/tencent/mm/ak/b/a;)Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/b/a;->b(Lcom/tencent/mm/ak/b/a;Lcom/tencent/mm/msgsubscription/SubscribeMsgRequestResult;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ak/b/a$b;->ibU:Lcom/tencent/mm/ak/b/a;

    invoke-static {v0}, Lcom/tencent/mm/ak/b/a;->b(Lcom/tencent/mm/ak/b/a;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1e728

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "errMsg"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ak/b/a$b;->ibV:Lcom/tencent/mm/msgsubscription/presenter/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/msgsubscription/presenter/b$a;->onError()V

    .line 84
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
