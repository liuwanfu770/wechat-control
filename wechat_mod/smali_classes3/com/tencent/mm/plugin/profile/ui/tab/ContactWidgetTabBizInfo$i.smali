.class final Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$i;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


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
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$i;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x32ec6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1249
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$i;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->a(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$i;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->b(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 1251
    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->yWH:Lcom/tencent/mm/plugin/profile/ui/tab/data/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$i;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->c(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo$i;->yWr:Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;->d(Lcom/tencent/mm/plugin/profile/ui/tab/ContactWidgetTabBizInfo;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/profile/ui/tab/data/b;->b(Lcom/tencent/mm/storage/as;II)V

    .line 77
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
