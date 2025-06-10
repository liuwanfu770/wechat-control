.class Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;-><init>(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const v1, 0x2ff1f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getItem(I)Lcom/tencent/kinda/gen/KTableViewCellManager;
    .locals 2

    .prologue
    const v1, 0x2ff20

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/KTableViewCellManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2ff22

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;->getItem(I)Lcom/tencent/kinda/gen/KTableViewCellManager;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x2ff21

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const-string/jumbo v0, "MicroMsg.KindaTableViewImplV2"

    const-string/jumbo v1, "get view for: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/KTableViewCellManager;

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/KTableViewCellManager;->getView()Lcom/tencent/kinda/gen/KViewLayout;

    move-result-object v1

    .line 117
    const-string/jumbo v0, "kViewLayout must be MMKViewLayout!"

    instance-of v2, v1, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->access$400(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v0, v1

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 119
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "test_position_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    check-cast v1, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;

    invoke-virtual {v1}, Lcom/tencent/kinda/framework/widget/base/MMKViewLayout;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$Adapter;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    iget-object v2, v2, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
