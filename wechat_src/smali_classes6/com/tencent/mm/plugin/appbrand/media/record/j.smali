.class public final Lcom/tencent/mm/plugin/appbrand/media/record/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/j$a;,
        Lcom/tencent/mm/plugin/appbrand/media/record/j$b;
    }
.end annotation


# static fields
.field private static mjH:Lcom/tencent/mm/plugin/appbrand/media/record/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23ba0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/j;->mjH:Lcom/tencent/mm/plugin/appbrand/media/record/j$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/media/record/j$b;)V
    .locals 0

    .prologue
    .line 18
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/record/j;->mjH:Lcom/tencent/mm/plugin/appbrand/media/record/j$b;

    .line 19
    return-void
.end method

.method public static byR()V
    .locals 4

    .prologue
    const v1, 0x23b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/j;->mjH:Lcom/tencent/mm/plugin/appbrand/media/record/j$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/j$b;->uO(J)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static vW(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0x23b9e

    const/16 v3, 0x2b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 54
    invoke-virtual {v1, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 55
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 56
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 58
    new-instance v2, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v2}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 59
    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 60
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/i;->vV(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 61
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/j;->mjH:Lcom/tencent/mm/plugin/appbrand/media/record/j$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j$b;->F(Ljava/util/ArrayList;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static vX(I)V
    .locals 5

    .prologue
    const v4, 0x23b9f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/j;->mjH:Lcom/tencent/mm/plugin/appbrand/media/record/j$b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/i;->vV(I)I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/j$b;->uO(J)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
