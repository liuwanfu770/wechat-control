.class Lcom/tencent/mars/comm/Alarm$AlarmRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/comm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlarmRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mars/comm/Alarm$AlarmRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final id:J

.field pendingIntent:Landroid/app/PendingIntent;

.field waitTime:J


# direct methods
.method constructor <init>(JJLandroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p1, p0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->id:J

    .line 39
    iput-wide p3, p0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->waitTime:J

    .line 40
    iput-object p5, p0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->pendingIntent:Landroid/app/PendingIntent;

    .line 41
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mars/comm/Alarm$AlarmRecord;)I
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->id:J

    iget-wide v2, p1, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->id:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mars/comm/Alarm$AlarmRecord;

    invoke-virtual {p0, p1}, Lcom/tencent/mars/comm/Alarm$AlarmRecord;->compareTo(Lcom/tencent/mars/comm/Alarm$AlarmRecord;)I

    move-result v0

    return v0
.end method
