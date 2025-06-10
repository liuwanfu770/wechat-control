.class final Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRD:Lcom/tencent/mm/storage/as;

.field final synthetic yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$2;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$2;->fRD:Lcom/tencent/mm/storage/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const v2, 0x32627

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$2;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$2;->fRD:Lcom/tencent/mm/storage/as;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->a(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;Lcom/tencent/mm/storage/as;)V

    .line 129
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
