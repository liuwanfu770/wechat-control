.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DsY:Lcom/tencent/mm/storage/bn;

.field final synthetic DsZ:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;Lcom/tencent/mm/storage/bn;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->DsZ:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->DsY:Lcom/tencent/mm/storage/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x7163

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->DsZ:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->DsU:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->DsY:Lcom/tencent/mm/storage/bn;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->b(Landroid/content/Context;Lcom/tencent/mm/storage/bn;)V

    .line 343
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
