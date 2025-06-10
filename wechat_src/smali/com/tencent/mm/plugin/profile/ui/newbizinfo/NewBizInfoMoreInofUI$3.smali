.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->aDo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPp:Ljava/lang/String;

.field final synthetic yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;->yPp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x6b9b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 615
    const-string/jumbo v0, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v1, "LazyGetAvatar screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    .line 619
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;->yPp:Ljava/lang/String;

    .line 1258
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v7, v2, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_1

    .line 622
    const-string/jumbo v2, "MicroMsg.NewBizInfoMoreInofUI"

    const-string/jumbo v3, "LazyGetAvatar success %s, update screen"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;->yPp:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->aa(Landroid/graphics/Bitmap;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI$3;->yTR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 627
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
