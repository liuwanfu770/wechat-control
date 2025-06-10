.class Lcom/tencent/kinda/framework/widget/base/BaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/BaseFragment;->initWithNavigationBarConfig(Lcom/tencent/kinda/gen/NavigationBarConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/BaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment$2;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x494b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/BaseFragment$2;->this$0:Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFragment;->popFragment()V

    .line 383
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
