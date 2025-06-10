.class final Lcom/tencent/mm/msgsubscription/presenter/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/msgsubscription/presenter/d;->a(Ljava/lang/String;Lcom/tencent/mm/msgsubscription/presenter/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic iLu:Lcom/tencent/mm/msgsubscription/presenter/d;

.field final synthetic ibV:Lcom/tencent/mm/msgsubscription/presenter/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/msgsubscription/presenter/d;Lcom/tencent/mm/msgsubscription/presenter/b$a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/msgsubscription/presenter/d$b;->iLu:Lcom/tencent/mm/msgsubscription/presenter/d;

    iput-object p2, p0, Lcom/tencent/mm/msgsubscription/presenter/d$b;->ibV:Lcom/tencent/mm/msgsubscription/presenter/b$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2484b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d$b;->iLu:Lcom/tencent/mm/msgsubscription/presenter/d;

    invoke-static {v0, p1}, Lcom/tencent/mm/msgsubscription/presenter/d;->a(Lcom/tencent/mm/msgsubscription/presenter/d;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/msgsubscription/presenter/d$b;->ibV:Lcom/tencent/mm/msgsubscription/presenter/b$a;

    iget-object v1, p0, Lcom/tencent/mm/msgsubscription/presenter/d$b;->iLu:Lcom/tencent/mm/msgsubscription/presenter/d;

    invoke-static {v1}, Lcom/tencent/mm/msgsubscription/presenter/d;->a(Lcom/tencent/mm/msgsubscription/presenter/d;)Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/msgsubscription/presenter/d;->b(Lcom/tencent/mm/msgsubscription/presenter/b$a;Lcom/tencent/mm/msgsubscription/presenter/SubscribeMsgSettingData;)V

    .line 11
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
