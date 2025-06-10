.class Lcom/tencent/tavkit/report/MemoryReportHelper$Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/report/MemoryReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Instance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tencent/tavkit/report/MemoryReportHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x364e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Lcom/tencent/tavkit/report/MemoryReportHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/report/MemoryReportHelper;-><init>(Lcom/tencent/tavkit/report/MemoryReportHelper$1;)V

    sput-object v0, Lcom/tencent/tavkit/report/MemoryReportHelper$Instance;->INSTANCE:Lcom/tencent/tavkit/report/MemoryReportHelper;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/tavkit/report/MemoryReportHelper;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/tavkit/report/MemoryReportHelper$Instance;->INSTANCE:Lcom/tencent/tavkit/report/MemoryReportHelper;

    return-object v0
.end method
