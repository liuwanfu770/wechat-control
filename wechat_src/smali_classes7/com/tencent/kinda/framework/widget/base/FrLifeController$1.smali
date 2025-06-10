.class Lcom/tencent/kinda/framework/widget/base/FrLifeController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/FrLifeController;-><init>(Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/FrLifeController;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/FrLifeController;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$1;->this$0:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 7

    .prologue
    const v6, 0x2ba4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/FrLifeController$1;->this$0:Lcom/tencent/kinda/framework/widget/base/FrLifeController;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/FrLifeController;->access$000(Lcom/tencent/kinda/framework/widget/base/FrLifeController;)Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/BaseFrActivity;->getSupportFragmentManager()Landroid/support/v4/app/g;

    move-result-object v0

    .line 54
    const-string/jumbo v1, "MicroMsg.FragmentController"

    const-string/jumbo v2, "onBackstackChanged: %s, fragments: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getBackStackEntryCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getFragments()Ljava/util/List;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
