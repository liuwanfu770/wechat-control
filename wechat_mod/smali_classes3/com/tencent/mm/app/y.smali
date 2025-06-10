.class public final Lcom/tencent/mm/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/y$a;
    }
.end annotation


# static fields
.field public static final cKA:Lcom/tencent/mm/splash/d;

.field private static final cKB:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x2716a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/app/y$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/y$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/y;->cKA:Lcom/tencent/mm/splash/d;

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/y;->cKB:Ljava/util/HashSet;

    .line 126
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "com.tencent.mm.plugin.card.ui.CardHomePageUI"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "com.tencent.mm.plugin.card.ui.CardHomePageNewUI"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsTimeLineUI"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.tencent.mm.plugin.emoji.ui.v2.EmojiStoreV2UI"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.ChattingUI"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsUI"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "com.tencent.mm.plugin.scanner.ui.BaseScanUI"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "com.tencent.mm.plugin.readerapp.ui.ReaderAppUI"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "com.tencent.mm.ui.SingleChatInfoUI"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsUploadUI"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsPersonalInfoUI"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.ui.ExdeviceRankInfoUI"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "com.tencent.mm.plugin.sns.ui.SnsBrowseUI"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "com.tencent.mm.chatroom.ui.ChatroomInfoUI"

    aput-object v2, v0, v1

    .line 144
    sget-object v1, Lcom/tencent/mm/app/y;->cKB:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Kp()V
    .locals 11

    .prologue
    const v10, 0x27167

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    sget-object v0, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 158
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/app/y$a;->h(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v6

    .line 159
    if-eqz v6, :cond_0

    .line 160
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3148
    const-class v7, Lcom/tencent/mm/kernel/k;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/k;

    .line 3149
    if-eqz v1, :cond_1

    move v1, v2

    .line 162
    :goto_1
    if-eqz v1, :cond_0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/splash/h;->u(Landroid/os/Message;)V

    .line 164
    const-string/jumbo v1, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v7, "replay message for %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    const-string/jumbo v6, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v7, ""

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v1, v3

    .line 3149
    goto :goto_1

    .line 175
    :cond_2
    sget-object v0, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    sget-object v0, Lcom/tencent/mm/splash/h;->KXB:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static cf(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const v3, 0x27165

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    if-eqz p0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v2, "not main process"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    .line 1324
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/g;->gGm:Z

    .line 76
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    if-eqz p0, :cond_2

    .line 78
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v2, "account hasInitialized"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fA(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x27166

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, "eatActivity %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v2}, Lcom/tencent/mm/app/y;->cf(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 119
    :goto_0
    return v0

    .line 94
    :cond_0
    if-eqz p0, :cond_2

    .line 96
    sget-object v0, Lcom/tencent/mm/app/y;->cKB:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, "protect this activity %s"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 102
    :cond_1
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    .line 2048
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {v3, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 3035
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 103
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    const-string/jumbo v3, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v4, "%s info.exported = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    iget-boolean v7, v0, Landroid/content/pm/ActivityInfo;->exported:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 110
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v2, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic fB(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x27168

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/app/y;->fA(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic m(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 6

    .prologue
    const v5, 0x27169

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4044
    invoke-static {v2}, Lcom/tencent/mm/app/y;->cf(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4048
    if-eqz p0, :cond_3

    .line 4049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4059
    const-class v0, Lcom/tencent/mm/kernel/i;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/i;

    .line 4060
    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4061
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/kernel/i;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/i;

    .line 4062
    if-eqz v0, :cond_0

    move v0, v1

    .line 4049
    :goto_0
    if-eqz v0, :cond_3

    .line 4050
    const-string/jumbo v0, "MicroMsg.PreventAccountNotReady"

    const-string/jumbo v3, "this activity %s need account but account not initiated, so we need replace it with a suicide activity."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4051
    new-instance p0, Lcom/tencent/mm/app/ad;

    invoke-direct {p0}, Lcom/tencent/mm/app/ad;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p0

    :cond_0
    move v0, v2

    .line 4062
    goto :goto_0

    .line 4064
    :cond_1
    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
