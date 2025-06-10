.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;->bwv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity$2;->lUw:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 115
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 1118
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1119
    const/4 v0, -0x1

    .line 1121
    :goto_0
    return v0

    .line 1120
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->cbj:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1121
    const/4 v0, 0x1

    goto :goto_0

    .line 1123
    :cond_1
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method
