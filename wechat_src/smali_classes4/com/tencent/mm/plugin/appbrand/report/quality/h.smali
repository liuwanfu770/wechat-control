.class public final enum Lcom/tencent/mm/plugin/appbrand/report/quality/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mQs:Lcom/tencent/mm/plugin/appbrand/report/quality/h;

.field private static final synthetic mQt:[Lcom/tencent/mm/plugin/appbrand/report/quality/h;


# instance fields
.field mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xbc5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/h;->mQs:Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/h;->mQs:Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/h;->mQt:[Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0xbc5c

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/e;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/e;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/h;->mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/h;->mCf:Lcom/tencent/mm/plugin/appbrand/performance/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/e;->bCw()D

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/h;
    .locals 2

    .prologue
    const v1, 0xbc5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/quality/h;
    .locals 2

    .prologue
    const v1, 0xbc5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/h;->mQt:[Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/quality/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/quality/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
