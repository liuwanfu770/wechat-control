.class final Lcom/tencent/mm/plugin/account/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/ui/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jxC:Lcom/tencent/mm/plugin/account/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/m;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/m$3;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x1f531

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m$3;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    .line 1045
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/m;->jxp:Lcom/tencent/mm/plugin/account/ui/MobileInputUI;

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/ui/MobileInputUI;->jxH:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->bCW()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/m$3;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/ui/m$3;->jxC:Lcom/tencent/mm/plugin/account/ui/m;

    .line 2045
    iget-object v1, v1, Lcom/tencent/mm/plugin/account/ui/m;->account:Ljava/lang/String;

    .line 301
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/ui/m;->b(Lcom/tencent/mm/plugin/account/ui/m;Ljava/lang/String;)V

    .line 302
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
