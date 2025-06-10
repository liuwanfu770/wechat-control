.class public final Lcom/tencent/mm/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/a/a$a;
    }
.end annotation


# instance fields
.field LWZ:Landroid/speech/tts/TextToSpeech;

.field private LXa:Z

.field private LXb:J

.field private ask:Landroid/view/accessibility/AccessibilityManager;

.field public mAppContext:Landroid/content/Context;

.field ojW:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x228b6

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->LWZ:Landroid/speech/tts/TextToSpeech;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/a/a;->ask:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x228b9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2069
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 233
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 236
    :cond_2
    if-eqz p2, :cond_3

    if-eqz p4, :cond_3

    if-nez p5, :cond_4

    .line 237
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 242
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 244
    if-lez p3, :cond_5

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0004

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v7, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 249
    :cond_5
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 251
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/a/b;->gl(Landroid/view/View;)V

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x228b8

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v0

    .line 177
    if-nez v0, :cond_0

    .line 178
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 182
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_2
    new-instance v2, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 187
    invoke-virtual {v2, p2}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 191
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 193
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 194
    if-lez v0, :cond_4

    .line 201
    :goto_1
    if-lez v0, :cond_3

    .line 202
    iget-object v3, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0021

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v8, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0e0022

    const/4 v4, 0x5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, p4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 212
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/a/b;->gl(Landroid/view/View;)V

    .line 214
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final aE(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const v7, 0x228ba

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3069
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 269
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 274
    new-instance v1, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/ui/a/b;-><init>()V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/ui/a/a;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0003

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/a/b;->bfT(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    .line 282
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/a/b;->gl(Landroid/view/View;)V

    .line 283
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gdu()Z
    .locals 5

    .prologue
    const v4, 0x228b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/a/a;->LXb:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/a/a;->ask:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/ui/a/a;->ask:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    .line 63
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->LXa:Z

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/a/a;->LXb:J

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a/a;->LXa:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x228bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4069
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a/a;->gdu()Z

    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 297
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 304
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1009dd

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
