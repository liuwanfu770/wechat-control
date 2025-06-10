.class final Lcom/tencent/mm/ui/tools/s$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEP:Lcom/tencent/mm/ui/tools/s;

.field final synthetic NEQ:Landroid/support/v4/app/FragmentActivity;

.field final synthetic NES:Landroid/view/Menu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$6;->NEP:Lcom/tencent/mm/ui/tools/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/s$6;->NEQ:Landroid/support/v4/app/FragmentActivity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/s$6;->NES:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fA()Z
    .locals 5

    .prologue
    const v4, 0x22f80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$6;->NEP:Lcom/tencent/mm/ui/tools/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s$6;->NEQ:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s$6;->NES:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/s;->b(Landroid/support/v4/app/FragmentActivity;ZLandroid/view/Menu;)V

    .line 286
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fz()Z
    .locals 5

    .prologue
    const v4, 0x22f7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$6;->NEP:Lcom/tencent/mm/ui/tools/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s$6;->NEQ:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s$6;->NES:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/s;->a(Landroid/support/v4/app/FragmentActivity;ZLandroid/view/Menu;)V

    .line 280
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
