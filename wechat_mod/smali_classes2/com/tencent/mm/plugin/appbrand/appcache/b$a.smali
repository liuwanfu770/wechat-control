.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appcache/AppBrandSeparatedPluginsCompatMarkStorage$MARK;",
        "",
        "intValue",
        "",
        "(Ljava/lang/String;II)V",
        "toInt",
        "NONE",
        "NOT_USED",
        "USED",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final enum jRG:Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

.field public static final enum jRH:Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

.field public static final enum jRI:Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

.field private static final synthetic jRJ:[Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

.field public static final jRK:Lcom/tencent/mm/plugin/appbrand/appcache/b$a$a;


# instance fields
.field final intValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x2c0c1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    const-string/jumbo v2, "NONE"

    .line 13
    const/4 v3, -0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRG:Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    const-string/jumbo v2, "NOT_USED"

    invoke-direct {v1, v2, v5, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRH:Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    const-string/jumbo v2, "USED"

    invoke-direct {v1, v2, v6, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRI:Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRJ:[Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/b$a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRK:Lcom/tencent/mm/plugin/appbrand/appcache/b$a$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->intValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/b$a;
    .locals 2

    const v1, 0x2c0c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/b$a;
    .locals 2

    const v1, 0x2c0c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->jRJ:[Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
