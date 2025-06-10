.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;->dh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPc:Z

.field final synthetic mXP:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;Z)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->mXP:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->fPc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xbd97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1082
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->fPc:Z

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->mXP:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;->mXO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->mXP:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;->tc:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;I)V

    .line 1087
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->mXP:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;->mXO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->o(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->mXP:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;->mXO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mWX:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1089
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->mXP:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;->mXO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1$1;->mXP:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17$1;->mXO:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$17;->mXN:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;I)V

    goto :goto_0
.end method
