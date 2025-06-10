.class final Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yNj:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;->yNj:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x6922

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 122
    const/16 v0, 0x3fc

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;->yNj:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Lcom/tencent/mm/api/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;->yNj:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    .line 2063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 126
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1;->yNj:Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;

    .line 132
    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference;)Lcom/tencent/mm/api/c;

    move-result-object v3

    iget-object v8, v3, Lcom/tencent/mm/api/c;->field_appId:Ljava/lang/String;

    move-object v3, v10

    move v4, v6

    move v5, v6

    move-object v6, v10

    .line 125
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/BizBindWxaInfoPreference$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
