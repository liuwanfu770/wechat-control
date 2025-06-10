.class final Lcom/tencent/mm/plugin/account/ui/LoginUI$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvN:Lcom/tencent/mm/modelsimple/t;

.field final synthetic jxg:Lcom/tencent/mm/plugin/account/ui/LoginUI$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/LoginUI$14;Lcom/tencent/mm/modelsimple/t;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14$1;->jxg:Lcom/tencent/mm/plugin/account/ui/LoginUI$14;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14$1;->jvN:Lcom/tencent/mm/modelsimple/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const v3, 0x1f4d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 627
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14$1;->jvN:Lcom/tencent/mm/modelsimple/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 628
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14$1;->jxg:Lcom/tencent/mm/plugin/account/ui/LoginUI$14;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xfc

    iget-object v2, p0, Lcom/tencent/mm/plugin/account/ui/LoginUI$14$1;->jxg:Lcom/tencent/mm/plugin/account/ui/LoginUI$14;

    iget-object v2, v2, Lcom/tencent/mm/plugin/account/ui/LoginUI$14;->jxf:Lcom/tencent/mm/plugin/account/ui/LoginUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 630
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
