.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTm:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;->yTm:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x6b57

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2"

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

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;->yTm:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    .line 2063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;->yTm:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Lcom/tencent/mm/api/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;->yTm:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Lcom/tencent/mm/api/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/api/c;->field_appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2;->yTm:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;->b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/service/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 101
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizBindWxaInfoPreference$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
