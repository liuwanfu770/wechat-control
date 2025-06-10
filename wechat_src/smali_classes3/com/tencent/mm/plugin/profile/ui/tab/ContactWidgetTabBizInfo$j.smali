.class final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$j;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x32ec7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$j;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->e(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V

    .line 1257
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->yWH:Lcom/tencent/mm/plugin/profile/ui/tab/data/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$j;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$j;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->d(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->b(Lcom/tencent/mm/storage/as;II)V

    .line 77
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
