.class final Lcom/tencent/mm/ui/tools/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$5;->NEP:Lcom/tencent/mm/ui/tools/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x22f7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$5;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$5;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s$5;->NEP:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/s;->getSearchContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/s$b;->OA(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
