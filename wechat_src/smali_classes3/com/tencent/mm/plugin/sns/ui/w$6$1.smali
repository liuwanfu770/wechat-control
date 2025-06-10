.class final Lcom/tencent/mm/plugin/sns/ui/w$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/w$6;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cam:Lcom/tencent/mm/plugin/sns/ui/w$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w$6;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6$1;->Cam:Lcom/tencent/mm/plugin/sns/ui/w$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x17e6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$6$1;->Cam:Lcom/tencent/mm/plugin/sns/ui/w$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w$6;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w$6$1;->Cam:Lcom/tencent/mm/plugin/sns/ui/w$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/w$6;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/w;->Q(Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 473
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
