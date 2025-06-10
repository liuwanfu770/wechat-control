.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fPc:Z

.field final synthetic mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic mXQ:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic mXR:Lcom/tencent/mm/protocal/protobuf/he;

.field final synthetic mXS:Lcom/tencent/mm/ui/base/preference/f;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;ZLcom/tencent/mm/ui/base/preference/Preference;ZLcom/tencent/mm/protocal/protobuf/he;Lcom/tencent/mm/ui/base/preference/f;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXB:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->fPc:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXQ:Lcom/tencent/mm/ui/base/preference/Preference;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->val$enable:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXR:Lcom/tencent/mm/protocal/protobuf/he;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXS:Lcom/tencent/mm/ui/base/preference/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const v4, 0x381c3

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->fPc:Z

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXQ:Lcom/tencent/mm/ui/base/preference/Preference;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->val$enable:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXR:Lcom/tencent/mm/protocal/protobuf/he;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->val$enable:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXS:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 308
    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXQ:Lcom/tencent/mm/ui/base/preference/Preference;

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->val$enable:Z

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXR:Lcom/tencent/mm/protocal/protobuf/he;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->val$enable:Z

    if-nez v3, :cond_3

    :goto_3
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/he;->state:I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$19;->mXS:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 315
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 311
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 312
    goto :goto_3
.end method
