.class final Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;
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

.field final synthetic jkb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;->jkb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x1acd1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;->jka:Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI$4;->jkb:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/account/friend/a/x;->jpc:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;->a(Lcom/tencent/mm/plugin/account/bind/ui/BindGoogleContactUI;Ljava/lang/String;I)V

    .line 382
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
