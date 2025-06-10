.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;
    }
.end annotation


# static fields
.field private static volatile kTa:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

.field public static kTd:Z

.field public static kTe:Z

.field public static kTg:Z

.field public static kTi:Z

.field public static kTj:I

.field public static kTn:Z


# instance fields
.field public aLF:Z

.field public gyZ:I

.field public kTb:Z

.field public kTc:J

.field public kTf:Z

.field public kTh:Z

.field public kTk:Ljava/lang/String;

.field public kTl:I

.field public kTm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x23492

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTa:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    .line 40
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTd:Z

    .line 43
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTe:Z

    .line 46
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTg:Z

    .line 49
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTi:Z

    .line 52
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTj:I

    .line 67
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTn:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->gyZ:I

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->gyZ:I

    .line 2081
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTb:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTb:Z

    .line 3081
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTc:J

    .line 72
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTc:J

    .line 73
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->aLF:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->aLF:Z

    .line 74
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTf:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTf:Z

    .line 75
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTh:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTh:Z

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTk:Ljava/lang/String;

    .line 77
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTl:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTl:I

    .line 78
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->kTm:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTm:Z

    .line 79
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;)V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTa:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized boZ()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    monitor-enter v1

    const v0, 0x3179f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTa:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a$a;->bpa()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTa:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    .line 23
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTa:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;

    const v2, 0x3179f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x23491

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BleConfig{interval="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->gyZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowDuplicatesKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionTimeOutTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTc:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->aLF:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", actionDelayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a;->kTl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
