.class final Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$1;
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
.field final synthetic yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$1;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x32626

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver$1;->yXH:Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;->a(Lcom/tencent/mm/plugin/profile/ui/tab/observer/BizProfileWidgetOperateObserver;)Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->onBackPressed()V

    .line 118
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
