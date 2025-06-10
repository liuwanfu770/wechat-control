.class public final enum Lcom/tencent/mm/plugin/appbrand/page/a/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mBd:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

.field public static final enum mBe:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

.field public static final enum mBf:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

.field private static final synthetic mBg:[Lcom/tencent/mm/plugin/appbrand/page/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x2108b

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    const-string/jumbo v1, "LIGHT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBd:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    const-string/jumbo v1, "DARK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBe:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    const-string/jumbo v1, "IGNORE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBf:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    .line 29
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBd:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBe:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBf:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBg:[Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static av(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/appbrand/page/a/f$a;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x314b1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBd:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBe:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->values()[Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v0, v5, v4

    .line 1034
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1686
    if-nez v1, :cond_3

    if-nez p0, :cond_2

    move v1, v2

    .line 42
    :goto_2
    if-eqz v1, :cond_4

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v3

    .line 1686
    goto :goto_2

    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 46
    :cond_5
    const-string/jumbo v0, "Luggage.AppBrandPageViewPullDownExtension.BackgroundTextStyle"

    const-string/jumbo v1, "fromString(%s), unrecognized"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-eqz p1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBd:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBe:Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/a/f$a;
    .locals 2

    .prologue
    const v1, 0x21088

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/page/a/f$a;
    .locals 2

    .prologue
    const v1, 0x21087

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->mBg:[Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/page/a/f$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bCe()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x3b28f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/a/f$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
