.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$1;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6b99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$1;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->finish()V

    .line 150
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
