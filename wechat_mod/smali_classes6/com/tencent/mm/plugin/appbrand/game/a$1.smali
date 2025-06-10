.class final Lcom/tencent/mm/plugin/appbrand/game/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/a;->zM()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kyt:Z

.field final synthetic kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a$1;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/game/a$1;->kyt:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/a$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 6

    .prologue
    const v5, 0xaff8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->bEB()Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a$1;->kyt:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVp:Lcom/tencent/mm/plugin/appbrand/task/g;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a$1;->kyu:Lcom/tencent/mm/plugin/appbrand/game/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/game/a;)J

    move-result-wide v2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/report/e;->mMm:Lcom/tencent/mm/plugin/appbrand/report/e;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->a(Lcom/tencent/mm/plugin/appbrand/task/g;Ljava/lang/String;JLcom/tencent/mm/plugin/appbrand/report/e;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
