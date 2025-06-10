.class public final Lcom/tencent/luggage/g/a;
.super Landroid/view/ContextThemeWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/g/a$a;,
        Lcom/tencent/luggage/g/a$b;
    }
.end annotation


# static fields
.field private static final cbS:Lcom/tencent/luggage/g/a$b;


# instance fields
.field private cbQ:Landroid/content/res/Resources;

.field private cbR:Landroid/view/LayoutInflater;

.field private final cbT:Lcom/tencent/luggage/g/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x29607

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/luggage/g/a$1;

    invoke-direct {v0}, Lcom/tencent/luggage/g/a$1;-><init>()V

    sput-object v0, Lcom/tencent/luggage/g/a;->cbS:Lcom/tencent/luggage/g/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/luggage/g/a$b;)V
    .locals 1

    .prologue
    const v0, 0x29602

    .line 40
    invoke-direct {p0}, Landroid/view/ContextThemeWrapper;-><init>()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    if-nez p2, :cond_0

    sget-object p2, Lcom/tencent/luggage/g/a;->cbS:Lcom/tencent/luggage/g/a$b;

    :cond_0
    iput-object p2, p0, Lcom/tencent/luggage/g/a;->cbT:Lcom/tencent/luggage/g/a$b;

    .line 43
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    const v1, 0x29605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/luggage/g/a;->cbT:Lcom/tencent/luggage/g/a$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/g/a$b;->a(Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/g/a;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    const v1, 0x29606

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/luggage/g/a;->a(Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 5

    .prologue
    const v4, 0x29604

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/luggage/g/a;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/luggage/g/a;->cbQ:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 61
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/tencent/luggage/g/a$a;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/luggage/g/a;->a(Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/luggage/g/a$a;-><init>(Lcom/tencent/luggage/g/a;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lcom/tencent/luggage/g/a;->cbQ:Landroid/content/res/Resources;

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/g/a;->cbQ:Landroid/content/res/Resources;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x29603

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/luggage/g/a;->cbR:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/luggage/g/a;->cbR:Landroid/view/LayoutInflater;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string/jumbo v0, "layout_inflater"

    invoke-super {p0, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 52
    iput-object v0, p0, Lcom/tencent/luggage/g/a;->cbR:Landroid/view/LayoutInflater;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
