.class final Lcom/tencent/mm/plugin/address/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/c/b;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDj:Lcom/tencent/mm/plugin/address/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/c/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/c/b$1;->jDj:Lcom/tencent/mm/plugin/address/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x5153

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->jDj:Lcom/tencent/mm/plugin/address/c/b;

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    .line 81
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->jDj:Lcom/tencent/mm/plugin/address/c/b;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->jCS:Ljava/util/HashSet;

    .line 81
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->jDj:Lcom/tencent/mm/plugin/address/c/b;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->tipDialog:Landroid/app/Dialog;

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->jDj:Lcom/tencent/mm/plugin/address/c/b;

    .line 4023
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    .line 83
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/c/b$1;->jDj:Lcom/tencent/mm/plugin/address/c/b;

    .line 5023
    iget-object v0, v0, Lcom/tencent/mm/plugin/address/c/b;->jCT:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 88
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
