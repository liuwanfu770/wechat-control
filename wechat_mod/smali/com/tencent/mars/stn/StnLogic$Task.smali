.class public Lcom/tencent/mars/stn/StnLogic$Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mars/stn/StnLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# static fields
.field public static final EBoth:I = 0x3

.field public static final EFAST:I = 0x1

.field public static final ELong:I = 0x2

.field public static final ENORMAL:I = 0x0

.field public static final EShort:I = 0x1

.field public static final ETASK_PRIORITY_0:I = 0x0

.field public static final ETASK_PRIORITY_1:I = 0x1

.field public static final ETASK_PRIORITY_2:I = 0x2

.field public static final ETASK_PRIORITY_3:I = 0x3

.field public static final ETASK_PRIORITY_4:I = 0x4

.field public static final ETASK_PRIORITY_5:I = 0x5

.field public static final ETASK_PRIORITY_HIGHEST:I = 0x0

.field public static final ETASK_PRIORITY_LOWEST:I = 0x5

.field public static final ETASK_PRIORITY_NORMAL:I = 0x3


# instance fields
.field public cgi:Ljava/lang/String;

.field public channelSelect:I

.field public channelStrategy:I

.field public cmdID:I

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public limitFlow:Z

.field public limitFrequency:Z

.field public longPolling:Z

.field public longPollingTimeout:I

.field public needAuthed:Z

.field public networkStatusSensitive:Z

.field public priority:I

.field public reportArg:Ljava/lang/String;

.field public retryCount:I

.field public sendOnly:Z

.field public serverProcessCost:I

.field public shortLinkHostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public taskID:I

.field public totalTimeout:I

.field public userContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 59
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->genTaskID()I

    move-result v0

    iput v0, p0, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mars/stn/StnLogic$Task;->headers:Ljava/util/Map;

    .line 61
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput v3, p0, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 64
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->genTaskID()I

    move-result v0

    iput v0, p0, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    .line 65
    iput p1, p0, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 66
    iput p2, p0, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    .line 67
    iput-object p3, p0, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/tencent/mars/stn/StnLogic$Task;->shortLinkHostList:Ljava/util/ArrayList;

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mars/stn/StnLogic$Task;->limitFrequency:Z

    .line 75
    iput v1, p0, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mars/stn/StnLogic$Task;->networkStatusSensitive:Z

    .line 77
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mars/stn/StnLogic$Task;->priority:I

    .line 78
    iput v3, p0, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 79
    iput v1, p0, Lcom/tencent/mars/stn/StnLogic$Task;->serverProcessCost:I

    .line 80
    iput v1, p0, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mars/stn/StnLogic$Task;->userContext:Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mars/stn/StnLogic$Task;->headers:Ljava/util/Map;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mars/stn/StnLogic$Task;->longPolling:Z

    .line 84
    iput v1, p0, Lcom/tencent/mars/stn/StnLogic$Task;->longPollingTimeout:I

    .line 85
    return-void
.end method
