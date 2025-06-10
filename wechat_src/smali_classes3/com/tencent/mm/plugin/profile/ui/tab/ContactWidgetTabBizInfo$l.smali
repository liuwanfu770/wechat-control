.class final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$l;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/adw;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$l;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x32ec9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$l;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->d(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$l;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$l;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->g(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileDataFetcher;-><init>(ILjava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
