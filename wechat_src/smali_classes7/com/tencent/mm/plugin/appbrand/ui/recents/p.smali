.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field nkc:Z

.field private nkd:Landroid/content/Intent;

.field nke:J

.field nkf:Lcom/tencent/mm/g/b/a/is;

.field nkg:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field nkh:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/wj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkc:Z

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkd:Landroid/content/Intent;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkg:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private static T(Landroid/content/Intent;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xc082

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    if-eqz p0, :cond_3

    .line 184
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return v0

    .line 189
    :cond_0
    const/16 v2, 0x2e

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "AppBrandNearbyEmptyUI"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "AppBrandNearbyWebViewUI"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    const/4 v0, 0x3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_1
    const/4 v2, 0x1

    :try_start_2
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "AppBrandSearchUI"

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    const/4 v0, 0x5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :cond_2
    :try_start_3
    const-string/jumbo v2, "AppBrandLauncherFolderUI"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    const-string/jumbo v1, "KEY_MODE"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 221
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :pswitch_0
    const/4 v0, 0x4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    .line 218
    const-string/jumbo v2, "MicroMsg.AppBrand.RecentsReporter"

    const-string/jumbo v3, "makeFromMainFrameExitReportLeaveType e=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final U(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkd:Landroid/content/Intent;

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkc:Z

    .line 227
    return-void
.end method

.method final a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const v11, 0xc081

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrand.RecentsReporter"

    const-string/jumbo v1, "reportExitAction reason[%s]"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    if-eqz v0, :cond_4

    .line 139
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_start_activity_click_timestamp_ms"

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nke:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    .line 1043
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/is;->enX:J

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 1053
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/is;->enY:J

    .line 1067
    iget-wide v0, v4, Lcom/tencent/mm/g/b/a/is;->enZ:J

    .line 145
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 146
    const-string/jumbo v0, "onDestroy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2063
    const-wide/16 v0, 0x1

    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/is;->enZ:J

    .line 154
    :cond_0
    :goto_0
    new-array v5, v10, [Ljava/lang/String;

    .line 155
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkg:Ljava/util/LinkedHashSet;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v3

    .line 157
    :goto_1
    if-ge v2, v10, :cond_3

    .line 158
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 159
    mul-int/lit8 v0, v2, 0x5

    move v1, v0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v8, v2, 0x1

    mul-int/lit8 v8, v8, 0x5

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 160
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkd:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->T(Landroid/content/Intent;)I

    move-result v0

    int-to-long v0, v0

    .line 3063
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/is;->enZ:J

    goto :goto_0

    .line 162
    :cond_2
    const-string/jumbo v0, "|"

    invoke-static {v6, v0}, Lorg/apache/commons/b/g;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    aget-object v1, v5, v3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/is;->tR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/is;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    aget-object v1, v5, v9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/is;->tS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/is;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/is;->tT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/is;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    const/4 v1, 0x3

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/is;->tU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/is;

    .line 171
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/is;->aPT()Z

    .line 172
    iput-object v12, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkf:Lcom/tencent/mm/g/b/a/is;

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkh:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 176
    iput-object v12, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/p;->nkh:Lcom/tencent/mm/sdk/b/c;

    .line 178
    :cond_5
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
