.class public final Lcom/tencent/mm/plugin/finder/video/reporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uqZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/a;->uqZ:Z

    return-void
.end method


# virtual methods
.method public final dfD()V
    .locals 9

    .prologue
    const v8, 0x33cb8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/a;->uqZ:Z

    if-nez v0, :cond_0

    .line 17
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5e1

    const-wide/16 v4, 0xf9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/reporter/a;->uqZ:Z

    .line 20
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
