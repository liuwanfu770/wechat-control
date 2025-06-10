.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nLe:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

.field public static final enum nLf:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

.field private static final synthetic nLg:[Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x25698

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    const-string/jumbo v1, "RECENT_APP_BRAND"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->nLe:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    const-string/jumbo v1, "MY_APP_BRAND"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->nLf:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->nLe:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->nLf:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->nLg:[Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;
    .locals 2

    .prologue
    const v1, 0x25697

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;
    .locals 2

    .prologue
    const v1, 0x25696

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->nLg:[Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
