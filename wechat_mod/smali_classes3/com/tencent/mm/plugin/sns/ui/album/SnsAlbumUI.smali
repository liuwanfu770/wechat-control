.class public Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;
.super Lcom/tencent/mm/ui/MMFragment;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/i$a;
.implements Lcom/tencent/mm/plugin/sns/ui/album/a$a;


# instance fields
.field private CCk:Landroid/widget/LinearLayout;

.field private CCl:Landroid/widget/LinearLayout;

.field private CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

.field private CCn:I

.field private CtV:Z

.field private Cua:Ljava/lang/String;

.field private Cuc:I

.field private CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

.field private Czj:Ljava/lang/Runnable;

.field private anp:Landroid/support/v7/widget/RecyclerView;

.field private lWA:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1862a

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragment;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCk:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCl:Landroid/widget/LinearLayout;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cua:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cuc:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CtV:Z

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCn:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Czj:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Lcom/tencent/mm/plugin/sns/ui/album/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x18633

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7170
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7171
    const-string/jumbo v1, "sns_gallery_userName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7172
    const-string/jumbo v1, "sns_gallery_is_self"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cua:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7173
    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7174
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cuc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7175
    const-string/jumbo v1, "sns_video_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7176
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    if-eqz v1, :cond_0

    .line 7179
    const-string/jumbo v1, "sns_gallery_limit_seq"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 7198
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    .line 7179
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7180
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/album/a;->cm(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/aq$a;->l(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7181
    const-string/jumbo v1, "sns_gallery_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 7301
    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBN:I

    .line 7181
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7183
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cuc:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Lcom/tencent/mm/plugin/sns/model/aq$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Czj:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CtV:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final a(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 7

    .prologue
    const v6, 0x1862e

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cua:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lmh:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/album/a;->Fp(J)V

    .line 192
    :cond_0
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->ess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/album/a;->aKe(Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 3198
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBJ:Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 4194
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBI:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a;->eCU()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 4247
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->tW(Z)V

    .line 205
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 194
    :cond_3
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->est()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2237
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCn:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_5

    move v0, v1

    .line 194
    :goto_1
    if-eqz v0, :cond_1

    .line 195
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCn:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cuc:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/model/aq$a;->b(ILjava/lang/String;ZI)V

    goto :goto_0

    .line 2237
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/b/b;)V
    .locals 5

    .prologue
    const v4, 0x1862f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Czj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cua:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lmh:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esx()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/album/a;->Fp(J)V

    .line 214
    :cond_0
    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->ess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->aKe(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->cj(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/sns/b/b;->esu()Z

    move-result v1

    .line 4259
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBK:Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 5194
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBI:Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a;->eCU()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 5247
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->tW(Z)V

    .line 229
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x1862b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->dealContentView(Landroid/view/View;)V

    .line 1107
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etX()Lcom/tencent/mm/plugin/sns/model/aq$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    .line 1109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cuc:I

    .line 1110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    .line 1113
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Cua:Ljava/lang/String;

    .line 1116
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->lWA:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/sns/ui/album/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/album/a$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)V

    .line 1271
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBQ:Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    .line 1125
    const v0, 0x7f09015c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCk:Landroid/widget/LinearLayout;

    .line 1126
    const v0, 0x7f09015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCl:Landroid/widget/LinearLayout;

    .line 1127
    const v0, 0x7f09015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->getContext()Landroid/app/Activity;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0c0a65

    return v0
.end method

.method public final gw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/album/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x18631

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v0, 0x18632

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 273
    const-string/jumbo v0, "MicroMsg.SnsAlbumUI"

    const-string/jumbo v1, "onActivityResult result=%s request=%s intent=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    if-eqz p3, :cond_8

    const-string/jumbo v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    if-eqz v0, :cond_8

    .line 275
    const-string/jumbo v0, "sns_cmd_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    .line 6028
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/SnsCmdList;->BkN:Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 277
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CCm:Lcom/tencent/mm/plugin/sns/ui/album/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->anp:Landroid/support/v7/widget/RecyclerView;

    .line 6289
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 6290
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;

    .line 6291
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$b;->CBU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    .line 6292
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;->BVk:I

    if-ne v7, v0, :cond_1

    move v5, v1

    .line 6276
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    .line 6277
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 6278
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;

    if-eqz v1, :cond_0

    .line 6279
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->a(Lcom/tencent/mm/plugin/sns/ui/album/a$f;)Lcom/tencent/mm/plugin/sns/ui/album/c;

    move-result-object v9

    .line 7061
    const/4 v2, -0x1

    .line 7062
    const/4 v3, 0x1

    .line 7063
    const/4 v4, 0x0

    .line 7064
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 7065
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/album/a$d;

    .line 7066
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/album/a$d;->dAo:I

    if-ne v0, v7, :cond_2

    .line 7067
    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    move v2, v1

    .line 7064
    :cond_2
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 6289
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6297
    :cond_4
    const/4 v1, -0x1

    move v5, v1

    goto :goto_2

    .line 7070
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 7075
    :cond_6
    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    .line 7076
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_7

    .line 7077
    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7076
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 7079
    :cond_7
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7080
    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/album/c;->at(II)V

    .line 6280
    :goto_6
    if-gtz v0, :cond_0

    .line 6281
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/album/a;->CBH:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6282
    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/sns/ui/album/a;->cl(I)V

    goto/16 :goto_0

    .line 281
    :cond_8
    const v0, 0x18632

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_9
    move v0, v4

    goto :goto_6
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x1862c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2069
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->setMMTitle(I)V

    .line 2070
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x18630

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragment;->onDestroy()V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CtV:Z

    .line 245
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->dpH()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->Czj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/SnsAlbumUI;->CyS:Lcom/tencent/mm/plugin/sns/model/aq$a;

    const/16 v1, 0xa

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/b/i$a;I)Z

    .line 252
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1862d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const-string/jumbo v0, "MicroMsg.SnsAlbumUI"

    const-string/jumbo v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method
