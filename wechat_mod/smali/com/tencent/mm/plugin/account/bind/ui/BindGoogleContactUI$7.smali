.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$7;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1acd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$7;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$7;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;)V

    .line 407
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
