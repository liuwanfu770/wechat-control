.class Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/FacebookTimeSpentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SerializationProxyV2"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6L


# instance fields
.field private final firstOpenSourceApplication:Ljava/lang/String;

.field private final interruptionCount:I

.field private final lastResumeTime:J

.field private final lastSuspendTime:J

.field private final millisecondsSpentInSession:J


# direct methods
.method constructor <init>(JJJILjava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-wide p1, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->lastResumeTime:J

    .line 156
    iput-wide p3, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->lastSuspendTime:J

    .line 157
    iput-wide p5, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->millisecondsSpentInSession:J

    .line 158
    iput p7, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->interruptionCount:I

    .line 159
    iput-object p8, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->firstOpenSourceApplication:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v0, 0x4411

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    new-instance v1, Lcom/facebook/appevents/FacebookTimeSpentData;

    iget-wide v2, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->lastResumeTime:J

    iget-wide v4, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->lastSuspendTime:J

    iget-wide v6, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->millisecondsSpentInSession:J

    iget v8, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->interruptionCount:I

    iget-object v9, p0, Lcom/facebook/appevents/FacebookTimeSpentData$SerializationProxyV2;->firstOpenSourceApplication:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/appevents/FacebookTimeSpentData;-><init>(JJJILjava/lang/String;Lcom/facebook/appevents/FacebookTimeSpentData$1;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
