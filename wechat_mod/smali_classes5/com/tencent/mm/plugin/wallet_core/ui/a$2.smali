.class final Lcom/tencent/mm/plugin/wallet_core/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a$2;->FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x3b0cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    const-class v0, Lcom/tencent/mm/api/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a$2;->FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 1079
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 212
    invoke-interface {v0, v1}, Lcom/tencent/mm/api/p;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v2

    .line 213
    const-class v0, Lcom/tencent/mm/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a$2;->FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 2079
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/a;->context:Landroid/content/Context;

    .line 213
    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a$2;->FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 3079
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/a;->contact:Lcom/tencent/mm/storage/as;

    .line 213
    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a$2;->FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 4079
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->cmk()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/a$2;->FrC:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 5079
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->fiW()V

    .line 6079
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->b(Lcom/tencent/mm/protocal/protobuf/boe;)V

    .line 7079
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->vt(I)V

    .line 218
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
