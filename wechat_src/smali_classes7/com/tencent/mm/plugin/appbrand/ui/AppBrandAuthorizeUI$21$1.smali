.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21$1;->mXV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 7

    .prologue
    const v6, 0x381c5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21$1;->mXV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21$1;->mXV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;->mXT:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21$1;->mXV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;->mXU:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21$1;->mXV:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$21;->mXI:Lcom/tencent/mm/protocal/protobuf/he;

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;ZZLcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/protocal/protobuf/he;)V

    .line 393
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
