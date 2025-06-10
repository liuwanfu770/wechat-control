.class final Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIs:Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;->NIs:Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const v1, 0x99f2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI$1;->NIs:Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;

    .line 1074
    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->hideVKB()V

    .line 1075
    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectNoSupportUI;->finish()V

    .line 67
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
