.class public final Lcom/tencent/mm/plugin/crashfix/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/crashfix/d/b;


# instance fields
.field isFront:Z

.field private final pKE:I

.field private final pKF:I

.field private final pKG:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x2de16

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->pKE:I

    .line 26
    iput v3, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->pKF:I

    .line 28
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->isFront:Z

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingsSwitchAccountUI"

    aput-object v1, v0, v2

    const-string/jumbo v1, "com.tencent.mm.plugin.setting.ui.setting.SettingDarkMode"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "com.tencent.mm.app.WorkerProfile$"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "com.tencent.mm.plugin.setting.ui.setting.SettingsFontUI"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->pKG:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/crashfix/d/b/a;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2de18

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iget-object v2, p0, Lcom/tencent/mm/plugin/crashfix/d/b/a;->pKG:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1094
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1095
    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1093
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final CR(I)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final ckF()Z
    .locals 3

    .prologue
    const v2, 0x2de17

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    sget-object v0, Lcom/tencent/mm/app/AppForegroundDelegate;->cIo:Lcom/tencent/mm/app/AppForegroundDelegate;

    new-instance v1, Lcom/tencent/mm/plugin/crashfix/d/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/crashfix/d/b/a$1;-><init>(Lcom/tencent/mm/plugin/crashfix/d/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/AppForegroundDelegate;->a(Lcom/tencent/mm/app/o;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/crashfix/d/b/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/crashfix/d/b/a$2;-><init>(Lcom/tencent/mm/plugin/crashfix/d/b/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 89
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
