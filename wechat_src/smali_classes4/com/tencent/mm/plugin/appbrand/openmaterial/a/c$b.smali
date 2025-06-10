.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "lhs",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/MimeType;",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
.end annotation


# static fields
.field public static final mqW:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x38692

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$b;->mqW:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const v3, 0x38691

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;

    .line 1069
    if-nez p1, :cond_0

    .line 1070
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1079
    :goto_0
    return v0

    .line 1072
    :cond_0
    if-nez p2, :cond_1

    .line 1073
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1075
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->bzI()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1076
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/c;->bzI()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1079
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1081
    :cond_3
    const/4 v0, 0x0

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
