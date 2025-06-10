.class final Lcom/tencent/mm/plugin/record/ui/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ScanCodeSheetItemLogic$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/b/a;-><init>(Lcom/tencent/mm/plugin/record/ui/h$a;Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsS:Lcom/tencent/mm/plugin/record/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$1;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bvi()V
    .locals 3

    .prologue
    const/16 v2, 0x6d60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$1;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 1068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 88
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$1;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 2068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->skm:Lcom/tencent/mm/ui/widget/a/e;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$1;->zsS:Lcom/tencent/mm/plugin/record/ui/b/a;

    .line 3068
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->sjI:Landroid/view/View$OnLongClickListener;

    .line 89
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 91
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
