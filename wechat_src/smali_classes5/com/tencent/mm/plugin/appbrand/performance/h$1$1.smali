.class final Lcom/tencent/mm/plugin/appbrand/performance/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/performance/h$1;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPV:I

.field final synthetic mCB:Lcom/tencent/mm/plugin/appbrand/performance/h$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/performance/h$1;I)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/h$1$1;->mCB:Lcom/tencent/mm/plugin/appbrand/performance/h$1;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/performance/h$1$1;->jPV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2abc3

    const/16 v3, 0x520

    const/4 v2, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/performance/h$1$1;->jPV:I

    .line 1088
    const/16 v0, 0x63

    .line 1090
    sparse-switch v1, :sswitch_data_0

    .line 50
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 52
    const-string/jumbo v0, "MicroMsg.MemoryNegativeFeedbackReporter"

    const-string/jumbo v1, "report onTrimMemory level:%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/h$1$1;->jPV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1092
    :sswitch_0
    const/4 v0, 0x2

    .line 1093
    goto :goto_0

    .line 1095
    :sswitch_1
    const/4 v0, 0x3

    .line 1096
    goto :goto_0

    .line 1098
    :sswitch_2
    const/4 v0, 0x4

    .line 1099
    goto :goto_0

    .line 1104
    :sswitch_3
    const/4 v0, 0x6

    .line 1105
    goto :goto_0

    .line 1107
    :sswitch_4
    const/4 v0, 0x7

    .line 1108
    goto :goto_0

    .line 1110
    :sswitch_5
    const/16 v0, 0x8

    goto :goto_0

    .line 1090
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xa -> :sswitch_4
        0xf -> :sswitch_3
        0x28 -> :sswitch_2
        0x3c -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method
