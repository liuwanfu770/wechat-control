.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;->yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x6b6c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2"

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

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;->yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;->yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2;->yTs:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 1584
    const-class v0, Lcom/tencent/mm/api/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/m;

    iget-object v1, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->yNt:Lcom/tencent/mm/api/c;

    iget-object v2, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->ySS:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v3, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->contact:Lcom/tencent/mm/storage/as;

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$6;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/api/m;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;ZLjava/lang/Runnable;)V

    .line 1595
    iget-object v0, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1595
    const/16 v1, 0x3e8

    iget v2, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->jqr:I

    iget-wide v4, v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->enterTime:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->c(Ljava/lang/String;IIJ)V

    .line 89
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
