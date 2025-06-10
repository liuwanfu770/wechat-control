.class public Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# static fields
.field private static yTw:J


# instance fields
.field contact:Lcom/tencent/mm/storage/as;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field fPL:Landroid/widget/ImageView;

.field private hjT:Landroid/widget/ImageView;

.field private oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field private qKY:Z

.field private titleTv:Landroid/widget/TextView;

.field private yNs:Ljava/lang/String;

.field private yNt:Lcom/tencent/mm/api/c;

.field private yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

.field private yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

.field private yST:Lcom/tencent/mm/protocal/protobuf/oy;

.field yTt:Landroid/view/View;

.field private yTu:Lcom/google/android/flexbox/FlexboxLayout;

.field yTv:Landroid/support/constraint/ConstraintLayout;

.field yTx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTw:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x6b76

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTx:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/a;-><init>(Lcom/tencent/mm/ai/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/b;-><init>(Lcom/tencent/mm/sdk/e/n$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

    .line 91
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->qKY:Z

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x6b77

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTx:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/a;-><init>(Lcom/tencent/mm/ai/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/b;-><init>(Lcom/tencent/mm/sdk/e/n$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

    .line 98
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2104
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->qKY:Z

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Dr(J)V
    .locals 0

    .prologue
    .line 108
    sput-wide p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTw:J

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const v5, 0x7f06000e

    const/16 v4, 0x6b7e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 13323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 13324
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13325
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->hjT:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ar;->e(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 13327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 13328
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->hjT:Landroid/widget/ImageView;

    .line 14063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 13328
    const v2, 0x7f0f012c

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v4, 0x6b7f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14409
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 15089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 14409
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 16089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 14409
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 14410
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewBizInfoHeaderPreference"

    const-string/jumbo v1, "registerSource is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14411
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 14416
    :goto_0
    return-void

    .line 14413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 17089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 14413
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$h;->cGV:Ljava/lang/String;

    .line 14414
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14415
    const-string/jumbo v0, "MicroMsg.NewBizInfoHeaderPreference"

    const-string/jumbo v1, "bizInfo aboutBizUrl is null, will not jump webView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14416
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 14418
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 14419
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14420
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14421
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14422
    const-string/jumbo v0, "geta8key_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14423
    const-string/jumbo v0, "customize_status_bar_color"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14424
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)Landroid/support/constraint/ConstraintLayout;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTv:Landroid/support/constraint/ConstraintLayout;

    return-object v0
.end method

.method private initView()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/high16 v11, 0x40c00000    # 6.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/16 v9, 0x6b79

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->qKY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewBizInfoHeaderPreference"

    const-string/jumbo v1, "initView contact is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 318
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 3116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 154
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVd()Z

    move-result v4

    .line 156
    if-eqz v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 4080
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 156
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    :goto_2
    if-eqz v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "*"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    :cond_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v5, v3, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v5

    .line 162
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 165
    if-eqz v4, :cond_4

    .line 166
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 167
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0810c0

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 168
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v10

    float-to-int v6, v6

    .line 6063
    iget-object v7, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 169
    const/16 v8, 0x12

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 170
    add-int v8, v7, v6

    invoke-virtual {v4, v6, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 172
    add-int/lit8 v4, v3, 0x1

    const/16 v7, 0x11

    invoke-virtual {v5, v6, v3, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :cond_4
    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080239

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v0, v3, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 182
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v5, v3, v0, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_6

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNs:Ljava/lang/String;

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTw:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_f

    move v0, v1

    .line 198
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fPL:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTx:Z

    if-eqz v3, :cond_10

    const-string/jumbo v3, ""

    :goto_4
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTx:Z

    if-nez v6, :cond_11

    if-eqz v0, :cond_11

    :goto_5
    invoke-static {v4, v5, v3, v1}, Lcom/tencent/mm/plugin/brandservice/b/d;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)V

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTx:Z

    if-eqz v0, :cond_12

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 219
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 7704
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 220
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_8

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100a26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 8089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 9089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 10089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$h;->cGV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 232
    :cond_9
    const-string/jumbo v0, "MicroMsg.NewBizInfoHeaderPreference"

    const-string/jumbo v1, "bizInfo aboutBizUrl is null, arrow setVisibility GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->hjT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$2;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-direct {v1, p0, v3, v4}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->hjT:Landroid/widget/ImageView;

    .line 11063
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 248
    const v3, 0x7f0f012b

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->hjT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->hjT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    if-eqz v0, :cond_c

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/nj;->Ifu:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/nj;->Ifv:Ljava/lang/String;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTu:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0c02fd

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTu:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTu:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 280
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02fd

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTu:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTu:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 288
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTv:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 318
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 153
    goto/16 :goto_1

    .line 156
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 5080
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 156
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_f
    move v0, v2

    .line 197
    goto/16 :goto_3

    .line 198
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNs:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    move v1, v2

    goto/16 :goto_5

    .line 202
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fPL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x6b7c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    const-string/jumbo v0, "MicroMsg.NewBizInfoHeaderPreference"

    const-string/jumbo v1, "notifyChanged user:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string/jumbo v0, "MicroMsg.NewBizInfoHeaderPreference"

    const-string/jumbo v1, "notifyChanged err, user is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->initView()V

    .line 388
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x6b7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 393
    :cond_0
    const-string/jumbo v0, "MicroMsg.NewBizInfoHeaderPreference"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 397
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 398
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 399
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 13044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 402
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 405
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Lcom/tencent/mm/api/c;Lcom/tencent/mm/protocal/protobuf/oy;)V
    .locals 3

    .prologue
    const/16 v2, 0x6b7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->onDetach()V

    .line 359
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNs:Ljava/lang/String;

    .line 360
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 362
    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/e$a;)V

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->initView()V

    .line 368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x6b78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    const v0, 0x7f090485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->fPL:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f090489

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->titleTv:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f090486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 116
    const v0, 0x7f090487

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTu:Lcom/google/android/flexbox/FlexboxLayout;

    .line 117
    const v0, 0x7f090488

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTv:Landroid/support/constraint/ConstraintLayout;

    .line 118
    const v0, 0x7f091355

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->hjT:Landroid/widget/ImageView;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->qKY:Z

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->initView()V

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yTt:Landroid/view/View;

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const/16 v2, 0x6b7b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoHeaderPreference;->yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/e$a;)V

    .line 373
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
