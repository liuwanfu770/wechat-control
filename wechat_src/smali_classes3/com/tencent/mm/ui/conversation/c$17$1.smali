.class final Lcom/tencent/mm/ui/conversation/c$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c$17;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NlO:Lcom/tencent/mm/ui/conversation/c$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/c$17;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$17$1;->NlO:Lcom/tencent/mm/ui/conversation/c$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 2

    .prologue
    const v1, 0x32d6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$17$1;->NlO:Lcom/tencent/mm/ui/conversation/c$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$17;->NlH:Lcom/tencent/mm/pointers/PBool;

    iget-boolean v0, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$17$1;->NlO:Lcom/tencent/mm/ui/conversation/c$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$17;->NlL:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$17$1;->NlO:Lcom/tencent/mm/ui/conversation/c$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$17;->NlL:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final YY()V
    .locals 3

    .prologue
    const v2, 0x32d6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$17$1;->NlO:Lcom/tencent/mm/ui/conversation/c$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$17;->LLq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/a/e;->L(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$17$1;->NlO:Lcom/tencent/mm/ui/conversation/c$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$17;->NlL:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$17$1;->NlO:Lcom/tencent/mm/ui/conversation/c$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/c$17;->NlL:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 197
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
