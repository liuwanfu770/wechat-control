.class Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->createView(Landroid/content/Context;)Landroid/widget/ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    const v2, 0x2ff1e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaTableViewImpl;)Lcom/tencent/kinda/gen/VoidCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
