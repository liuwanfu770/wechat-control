.class final Lcom/tencent/mm/plugin/offline/h$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/h$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic yta:Lcom/tencent/mm/plugin/offline/h$1;

.field final synthetic ytb:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/h$1;Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->yta:Lcom/tencent/mm/plugin/offline/h$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iput p3, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->ytb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x102b3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->ytb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/f;->aA(Landroid/content/Context;I)Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->yta:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->val$activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/h$1$2;->yta:Lcom/tencent/mm/plugin/offline/h$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/offline/h$1;->ysZ:Lcom/tencent/mm/plugin/offline/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/h;->n(Lcom/tencent/mm/plugin/offline/h;)Landroid/os/Bundle;

    move-result-object v2

    .line 1096
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
