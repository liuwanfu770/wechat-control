.class final Lcom/tencent/mm/ui/widget/a/e$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e;->dfS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXn:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$10;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x2dc8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$10;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e;->NWv:Lcom/tencent/mm/ui/widget/a/e$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$10;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/a/e;->k(Lcom/tencent/mm/ui/widget/a/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$10;->NXn:Lcom/tencent/mm/ui/widget/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e;->NWv:Lcom/tencent/mm/ui/widget/a/e$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/a/e$c;->onShow()V

    .line 983
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
