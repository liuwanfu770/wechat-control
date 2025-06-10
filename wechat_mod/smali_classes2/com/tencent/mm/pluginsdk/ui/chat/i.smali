.class public final Lcom/tencent/mm/pluginsdk/ui/chat/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/i$a;
    }
.end annotation


# instance fields
.field private HAa:Lcom/tencent/mm/pluginsdk/ui/chat/h;

.field HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

.field HAc:Lcom/tencent/mm/ui/base/p;

.field HAd:Z

.field HAe:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

.field HAf:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

.field bitmap:Landroid/graphics/Bitmap;

.field private contentView:Landroid/view/View;

.field context:Landroid/content/Context;

.field dnp:Landroid/widget/ImageView;

.field fNj:Landroid/view/View;

.field sp:Landroid/content/SharedPreferences;

.field wOY:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/chat/i$a;)V
    .locals 7

    .prologue
    const/16 v6, 0x7c0c

    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->dnp:Landroid/widget/ImageView;

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAd:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->fNj:Landroid/view/View;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->wOY:Landroid/view/View;

    .line 63
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAa:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sp:Landroid/content/SharedPreferences;

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAf:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    const v1, 0x7f0c021a

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    const v1, 0x7f091d82

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->dnp:Landroid/widget/ImageView;

    .line 1072
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAc:Lcom/tencent/mm/ui/base/p;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAc:Lcom/tencent/mm/ui/base/p;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/p;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/p;->setOutsideTouchable(Z)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/i$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final adh(I)F
    .locals 4

    .prologue
    const/16 v3, 0x7c0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    const/4 v0, 0x1

    int-to-float v1, p1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    .line 274
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 273
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final fHJ()V
    .locals 4

    .prologue
    const/16 v3, 0x7c0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAe:Lcom/tencent/mm/pluginsdk/ui/chat/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/h$a;->fHe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v1, "[checkIfShow] is not support."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-void

    .line 103
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Landroid/os/Looper;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/i;Lcom/tencent/mm/sdk/platformtools/au;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized fHK()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    monitor-enter p0

    const/16 v0, 0x7c0e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAa:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    if-nez v0, :cond_1

    .line 1137
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of imageQuery == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 182
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    if-nez v0, :cond_a

    const/16 v0, 0x7c0e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 188
    :goto_1
    monitor-exit p0

    return-object v0

    .line 1140
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAa:Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/h;->fHI()Ljava/util/ArrayList;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 1142
    :cond_2
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of items == null || items.size() == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1143
    goto :goto_0

    .line 1145
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    .line 1146
    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzZ:J

    .line 2094
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    move v4, v2

    .line 1146
    :goto_2
    if-eqz v4, :cond_5

    .line 1150
    const-string/jumbo v2, "MicroMsg.RecentImageBubble"

    const-string/jumbo v3, "we found u have a future pic that lead to forbid this featur. file : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzY:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1159
    goto :goto_0

    :cond_4
    move v4, v3

    .line 2094
    goto :goto_2

    .line 1162
    :cond_5
    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzY:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzY:Ljava/lang/String;

    .line 1163
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v1

    .line 1164
    goto :goto_0

    .line 1167
    :cond_6
    if-eqz v0, :cond_8

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzZ:J

    .line 3090
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1e

    cmp-long v4, v4, v6

    if-gtz v4, :cond_7

    move v4, v2

    .line 1167
    :goto_3
    if-eqz v4, :cond_8

    .line 1168
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "chattingui_recent_shown_image_path"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1169
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1170
    const-string/jumbo v0, "MicroMsg.RecentImageBubble"

    const-string/jumbo v2, "because of recentImage.equals(imageItem.orginalPath)"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1171
    goto/16 :goto_0

    :cond_7
    move v4, v3

    .line 3090
    goto :goto_3

    .line 1176
    :cond_8
    const-string/jumbo v4, "MicroMsg.RecentImageBubble"

    const-string/jumbo v5, "because of checkAddDate(generateDate) == false, or imageItem == null : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    move v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1178
    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 1176
    goto :goto_4

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->thumbPath:Ljava/lang/String;

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/g;->thumbPath:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->HAb:Lcom/tencent/mm/pluginsdk/ui/chat/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->HzY:Ljava/lang/String;

    .line 188
    :cond_b
    const/16 v1, 0x7c0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
