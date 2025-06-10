.class public final Lcom/tencent/mm/plugin/appbrand/aa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bGv:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public drV:J

.field public dvt:Lcom/tencent/mm/ag/k$b;

.field public hKH:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public msgId:J

.field public nickname:Ljava/lang/String;

.field public nmf:Ljava/lang/String;

.field public nmg:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ag/k$b;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->timestamp:J

    .line 35
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->type:I

    .line 36
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->title:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->msgId:J

    .line 38
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->username:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->nickname:Ljava/lang/String;

    .line 40
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->bGv:Ljava/lang/String;

    .line 41
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->nmf:Ljava/lang/String;

    .line 42
    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->hKH:Ljava/lang/String;

    .line 43
    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->dvt:Lcom/tencent/mm/ag/k$b;

    .line 44
    iput-wide p13, p0, Lcom/tencent/mm/plugin/appbrand/aa/e;->drV:J

    .line 45
    return-void
.end method
