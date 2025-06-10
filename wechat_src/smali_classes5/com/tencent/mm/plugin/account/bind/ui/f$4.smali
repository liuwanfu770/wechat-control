.class final Lcom/tencent/mm/plugin/account/bind/ui/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/bind/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/f;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;->jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1ae62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;->jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;

    .line 1252
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/bind/ui/f;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;->jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->onDetach()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/f$4;->jnC:Lcom/tencent/mm/plugin/account/bind/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/bind/ui/f;->aXL()V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
