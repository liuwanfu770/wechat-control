.class final Lcom/tencent/mm/plugin/profile/ui/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPG:Lcom/tencent/mm/plugin/profile/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/k;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->yPG:Lcom/tencent/mm/plugin/profile/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x325a2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    const-class v0, Lcom/tencent/mm/api/p;

    .line 329
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->yPG:Lcom/tencent/mm/plugin/profile/ui/k;

    .line 1053
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 329
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v2

    .line 330
    const-class v0, Lcom/tencent/mm/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->yPG:Lcom/tencent/mm/plugin/profile/ui/k;

    .line 2053
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/k;->mContext:Landroid/content/Context;

    .line 331
    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->yPG:Lcom/tencent/mm/plugin/profile/ui/k;

    .line 3053
    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/k;->qpP:Lcom/tencent/mm/storage/as;

    .line 331
    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k$3;->yPG:Lcom/tencent/mm/plugin/profile/ui/k;

    .line 4053
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/k;->dYY()V

    .line 333
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
