.class final Lcom/tencent/mm/ui/tools/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;


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
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWG(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x22f79

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 5033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 231
    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 6033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 232
    const-string/jumbo v1, "onSearchTextChange %s, but not in searching"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 7033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 235
    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 8033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 236
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/tools/s$b;->OB(Ljava/lang/String;)V

    .line 238
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aXF()V
    .locals 2

    .prologue
    const v1, 0x22f7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 9033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 10033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 243
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/s$b;->aXF()V

    .line 245
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpY()V
    .locals 2

    .prologue
    const v1, 0x22f78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 3033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEH:Lcom/tencent/mm/ui/tools/s$b;

    .line 225
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/s$b;->aXG()V

    .line 227
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gpZ()V
    .locals 3

    .prologue
    const v2, 0x22f77

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 1033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/s;->NEC:Z

    .line 215
    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 216
    const-string/jumbo v1, "onVoiceSearchRequired, but not in searching"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$1;->NEP:Lcom/tencent/mm/ui/tools/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/s;->aSX()V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
