.class final Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$1;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1acf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI$1;->jkA:Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindLinkedInUI;)V

    .line 109
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
