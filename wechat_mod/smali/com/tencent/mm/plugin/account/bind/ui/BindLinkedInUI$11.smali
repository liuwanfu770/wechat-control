.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->fy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

.field final synthetic jkF:Lcom/tencent/mm/plugin/account/bind/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;Lcom/tencent/mm/plugin/account/bind/a/a;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;->jkF:Lcom/tencent/mm/plugin/account/bind/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1ad02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$11;->jkF:Lcom/tencent/mm/plugin/account/bind/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 316
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
