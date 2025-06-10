.class public Lcom/tencent/kinda/framework/app/TestMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TestMeasure"


# instance fields
.field public valLayout:J

.field public valMeasure:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide v0, p0, Lcom/tencent/kinda/framework/app/TestMeasure;->valMeasure:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/kinda/framework/app/TestMeasure;->valLayout:J

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/kinda/framework/app/TestMeasure;->valMeasure:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/kinda/framework/app/TestMeasure;->valLayout:J

    .line 16
    return-void
.end method

.method public result()Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x4887

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "result valMeasure:%s valLayout:%s total:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/kinda/framework/app/TestMeasure;->valMeasure:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/kinda/framework/app/TestMeasure;->valLayout:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/kinda/framework/app/TestMeasure;->valLayout:J

    iget-wide v6, p0, Lcom/tencent/kinda/framework/app/TestMeasure;->valMeasure:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
