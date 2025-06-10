.class final Lcom/tencent/matrix/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ctb:Lorg/json/JSONObject;

.field final synthetic ctc:Lcom/tencent/matrix/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/b/a;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/matrix/b/a$2;->ctc:Lcom/tencent/matrix/b/a;

    iput-object p2, p0, Lcom/tencent/matrix/b/a$2;->ctb:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.AnrReportListener"

    const-string/jumbo v1, "[happen] %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/matrix/b/a$2;->ctb:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    return-void
.end method
