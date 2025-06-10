.class final Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1f6dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI$2;->jCp:Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/ShareToFacebookRedirectUI;->finish()V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
