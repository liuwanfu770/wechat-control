.class final Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    const/16 v2, 0x6eee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->enY()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI$8;->ASs:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/b/e;->SK(I)I

    .line 382
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
