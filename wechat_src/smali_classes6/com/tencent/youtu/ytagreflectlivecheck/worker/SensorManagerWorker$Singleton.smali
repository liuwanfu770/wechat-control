.class Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Singleton"
.end annotation


# static fields
.field private static instance:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xa995

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$1;)V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$Singleton;->instance:Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    return-object v0
.end method
