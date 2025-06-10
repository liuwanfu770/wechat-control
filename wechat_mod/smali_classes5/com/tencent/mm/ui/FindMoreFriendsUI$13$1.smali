.class final Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

.field final synthetic qgx:Ljava/lang/String;

.field final synthetic ynl:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/FindMoreFriendsUI$13;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iput-object p2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->qgx:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x327dc

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1283
    const-string/jumbo v2, "MicroMsg.FindMoreFriendsUI"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "download url "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->qgx:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " , result "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v2, "jd_market_entrance"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1285
    if-eqz v0, :cond_1

    .line 1286
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->qgx:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->j(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1287
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->d(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->qgx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->k(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v2, "find_friends_by_look"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1294
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2262
    iput-object v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->l(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 1298
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->qgx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->m(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v2, "find_friends_by_search"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1300
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3262
    iput-object v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1301
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->n(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 1304
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->qgx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->o(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v2, "find_friends_by_look"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1306
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 1310
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->qgx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->p(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v2, "find_friends_by_search"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1312
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->c(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 1316
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->qgx:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->q(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    const-string/jumbo v2, "my_life_around"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/h;->bgd(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1318
    iget-object v2, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->ynl:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aK(Landroid/graphics/Bitmap;)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->b(Lcom/tencent/mm/ui/FindMoreFriendsUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13$1;->LLY:Lcom/tencent/mm/ui/FindMoreFriendsUI$13;

    iget-object v0, v0, Lcom/tencent/mm/ui/FindMoreFriendsUI$13;->LLV:Lcom/tencent/mm/ui/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/FindMoreFriendsUI;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 1322
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_7
    move v0, v1

    .line 1283
    goto/16 :goto_0
.end method
