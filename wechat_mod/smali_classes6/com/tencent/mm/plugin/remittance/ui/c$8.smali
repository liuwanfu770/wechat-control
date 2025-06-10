.class public final Lcom/tencent/mm/plugin/remittance/ui/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AaU:Lcom/tencent/mm/plugin/remittance/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/c;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/c$8;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x3af4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$8;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/c;->AaS:Lcom/tencent/mm/plugin/remittance/ui/c$a;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/c$8;->AaU:Lcom/tencent/mm/plugin/remittance/ui/c;

    .line 2026
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/ui/c;->AaS:Lcom/tencent/mm/plugin/remittance/ui/c$a;

    .line 161
    invoke-interface {v0}, Lcom/tencent/mm/plugin/remittance/ui/c$a;->onCancel()V

    .line 163
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
