.class final Lcom/tencent/mm/plugin/card/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/e;->cew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phT:Lcom/tencent/mm/plugin/card/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/e;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1ba6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 1115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/e$2;->phT:Lcom/tencent/mm/plugin/card/ui/e;

    .line 2115
    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->phP:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 641
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/e$d;->cfg()V

    .line 643
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
