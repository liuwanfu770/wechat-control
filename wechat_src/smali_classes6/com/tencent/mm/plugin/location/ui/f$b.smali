.class final Lcom/tencent/mm/plugin/location/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/f$b$a;
    }
.end annotation


# instance fields
.field username:Ljava/lang/String;

.field private vTl:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic wNs:Lcom/tencent/mm/plugin/location/ui/f;

.field wNv:Z

.field wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/f;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/high16 v5, 0x40a00000    # 5.0f

    const v4, 0xda5e

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNs:Lcom/tencent/mm/plugin/location/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNv:Z

    .line 206
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->username:Ljava/lang/String;

    .line 207
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "init HeaderAvatar, username can\'t not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/f$b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/f$b$a;-><init>(Lcom/tencent/mm/plugin/location/ui/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNs:Lcom/tencent/mm/plugin/location/ui/f;

    .line 2034
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f;->context:Landroid/content/Context;

    .line 1221
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1222
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    const v2, 0x7f0c06c7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/f$b$a;->wNx:Landroid/widget/RelativeLayout;

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b$a;->wNx:Landroid/widget/RelativeLayout;

    const v2, 0x7f0902e4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/location/ui/f$b$a;->jhv:Landroid/widget/ImageView;

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b$a;->jhv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b$a;->wNx:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 2243
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->vTl:Landroid/widget/LinearLayout$LayoutParams;

    .line 2245
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->vTl:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNs:Lcom/tencent/mm/plugin/location/ui/f;

    .line 3034
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/f;->context:Landroid/content/Context;

    .line 2245
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2246
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->vTl:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNs:Lcom/tencent/mm/plugin/location/ui/f;

    .line 4034
    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/f;->context:Landroid/content/Context;

    .line 2246
    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->vTl:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final dCg()V
    .locals 7

    .prologue
    const v6, 0xda5f

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "setTalking, username=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b$a;->wNx:Landroid/widget/RelativeLayout;

    const v1, 0x7f080887

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b$a;->wNx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 259
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNv:Z

    .line 260
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dCh()V
    .locals 6

    .prologue
    const v5, 0xda60

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    const-string/jumbo v0, "MicroMsg.ShareHeaderAvatarViewMgr"

    const-string/jumbo v1, "exitTalking, username=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b$a;->wNx:Landroid/widget/RelativeLayout;

    const v1, 0x7f080886

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNw:Lcom/tencent/mm/plugin/location/ui/f$b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/f$b$a;->wNx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 267
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/location/ui/f$b;->wNv:Z

    .line 268
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
