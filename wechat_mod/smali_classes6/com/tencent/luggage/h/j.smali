.class public final Lcom/tencent/luggage/h/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/k;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0010H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/luggage/util/UIUtilsCompat;",
        "Lcom/tencent/luggage/util/UIUtilsInterface;",
        "()V",
        "interfaceImpl",
        "getInterfaceImpl",
        "()Lcom/tencent/luggage/util/UIUtilsInterface;",
        "setInterfaceImpl",
        "(Lcom/tencent/luggage/util/UIUtilsInterface;)V",
        "getCutOutHeight",
        "",
        "context",
        "Landroid/content/Context;",
        "getDarkModeColor",
        "originalColor",
        "getStableStatusBarHeight",
        "hasCutOut",
        "",
        "hasHuaweiMagicWindowFeature",
        "huaweiSpecial",
        "isDarkMode",
        "isHuaweiFold",
        "luggage-commons_release"
    }
.end annotation


# static fields
.field private static ccj:Lcom/tencent/luggage/h/k;

.field public static final cck:Lcom/tencent/luggage/h/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2aa2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/luggage/h/j;

    invoke-direct {v0}, Lcom/tencent/luggage/h/j;-><init>()V

    sput-object v0, Lcom/tencent/luggage/h/j;->cck:Lcom/tencent/luggage/h/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/luggage/h/k;)V
    .locals 0

    .prologue
    .line 15
    sput-object p0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    return-void
.end method


# virtual methods
.method public final CE()Z
    .locals 2

    .prologue
    const v1, 0x2fbf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/luggage/h/k;->CE()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final CF()Z
    .locals 2

    .prologue
    const v1, 0x2fbf8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    sget-object v0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/luggage/h/k;->CF()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final CG()Z
    .locals 2

    .prologue
    const v1, 0x2fbf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/luggage/h/k;->CG()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aC(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x2aa2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/luggage/h/k;->aC(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/luggage/h/j$a;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/h/j$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aD(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x2aa2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/luggage/h/k;->aD(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/tencent/luggage/h/j$b;

    invoke-direct {v0, p1}, Lcom/tencent/luggage/h/j$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aE(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x2ca34

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/luggage/h/k;->aE(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/r;->kn(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gt(I)I
    .locals 2

    .prologue
    const v1, 0x2aa2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/luggage/h/k;->gt(I)I

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isDarkMode()Z
    .locals 2

    .prologue
    const v1, 0x2aa2c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/luggage/h/j;->ccj:Lcom/tencent/luggage/h/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/luggage/h/k;->isDarkMode()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
