.class final Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/FriendPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKL:Ljava/lang/String;

.field final synthetic hVi:Lcom/tencent/mm/ai/f;

.field final synthetic yOY:Ljava/lang/String;

.field final synthetic yQl:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Lcom/tencent/mm/ai/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->yQl:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->hVi:Lcom/tencent/mm/ai/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->fKL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->yOY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dg(II)I
    .locals 7

    .prologue
    const/16 v6, 0x6a62

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->hVi:Lcom/tencent/mm/ai/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/f;->qi()V

    .line 427
    const-string/jumbo v0, "MicroMsg.FriendPreference"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 430
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->fKL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->Ic(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->yQl:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->yOY:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->a(Lcom/tencent/mm/plugin/profile/ui/FriendPreference;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->yQl:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->yQl:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 3063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 432
    const v2, 0x7f100aea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 439
    :goto_0
    return v5

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->yQl:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 4063
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference$2;->yQl:Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 5063
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 438
    const v2, 0x7f100ae8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 439
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
