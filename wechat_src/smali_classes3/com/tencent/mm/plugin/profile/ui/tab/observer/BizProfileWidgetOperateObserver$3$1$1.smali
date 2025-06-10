.class final Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aw$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$1;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yXJ:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$1;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$1$1;->yXJ:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x32628

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizInfo.UI"

    const-string/jumbo v1, "onCreateMMMenu Fetch Contact username:%s, succ: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
