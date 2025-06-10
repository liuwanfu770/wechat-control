.class final Lcom/tencent/mm/plugin/profile/ui/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPo:Lcom/tencent/mm/plugin/profile/ui/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c$2;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$2$1;->yPo:Lcom/tencent/mm/plugin/profile/ui/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/16 v1, 0x69c0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$2$1;->yPo:Lcom/tencent/mm/plugin/profile/ui/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c$2;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->g(Lcom/tencent/mm/plugin/profile/ui/c;)V

    .line 1381
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
