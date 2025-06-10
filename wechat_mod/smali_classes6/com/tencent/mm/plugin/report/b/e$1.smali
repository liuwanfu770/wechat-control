.class final Lcom/tencent/mm/plugin/report/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/b/e;-><init>([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aie:Lcom/tencent/mm/plugin/report/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/b/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/b/e$1;->Aie:Lcom/tencent/mm/plugin/report/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x231ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/4 v0, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/b/e$1;->Aie:Lcom/tencent/mm/plugin/report/b/e;

    .line 1025
    iget v3, v3, Lcom/tencent/mm/plugin/report/b/e;->channel:I

    .line 52
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
