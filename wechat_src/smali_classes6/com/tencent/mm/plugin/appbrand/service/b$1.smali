.class final Lcom/tencent/mm/plugin/appbrand/service/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/service/b;->zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVh:J

.field final synthetic bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field final synthetic kyt:Z

.field final synthetic mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/b;ZLjava/lang/String;JLcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->mRV:Lcom/tencent/mm/plugin/appbrand/service/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->kyt:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->val$appId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->bVh:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 6

    .prologue
    const v5, 0xbc78

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->kyt:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->val$appId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->bVh:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/service/b$1;->bZP:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/report/e;->d(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)Lcom/tencent/mm/plugin/appbrand/report/e;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/e;)V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
