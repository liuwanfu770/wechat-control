.class final Lcom/tencent/mm/ui/tools/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/s;->b(Landroid/support/v4/app/FragmentActivity;ZLandroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEP:Lcom/tencent/mm/ui/tools/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$3;->NEP:Lcom/tencent/mm/ui/tools/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x22f7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$3;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 611
    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$3;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 612
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/s$b;->aXD()V

    .line 614
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
