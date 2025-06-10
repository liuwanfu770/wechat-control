.class public final Lcom/tencent/matrix/trace/core/b$2;
.super Lcom/tencent/matrix/trace/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic czM:Lcom/tencent/matrix/trace/core/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/core/b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/matrix/trace/core/b$2;->czM:Lcom/tencent/matrix/trace/core/b;

    invoke-direct {p0}, Lcom/tencent/matrix/trace/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJZJJJJ)V
    .locals 9

    .prologue
    .line 135
    const-string/jumbo v0, "Matrix.UIThreadMonitor"

    const-string/jumbo v1, "focusedActivity[%s] frame cost:%sms isVsyncFrame=%s intendedFrameTimeNs=%s [%s|%s|%s]ns"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sub-long v4, p4, p2

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 135
    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    return-void
.end method
