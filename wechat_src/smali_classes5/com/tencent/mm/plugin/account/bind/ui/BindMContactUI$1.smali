.class final Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->aXt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$1;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1ad3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI$1;->jlh:Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindMContactUI;)V

    .line 111
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
