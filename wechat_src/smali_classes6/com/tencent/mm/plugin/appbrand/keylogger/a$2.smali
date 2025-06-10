.class final Lcom/tencent/mm/plugin/appbrand/keylogger/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/a;->bz(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lTU:Lcom/tencent/mm/plugin/appbrand/keylogger/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/a;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/a$2;->lTU:Lcom/tencent/mm/plugin/appbrand/keylogger/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 126
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;

    .line 1129
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTV:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    .line 1130
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/keylogger/a$a;->lTV:Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    .line 1131
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1132
    const/4 v0, 0x1

    .line 1134
    :goto_0
    return v0

    .line 1133
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1134
    const/4 v0, -0x1

    goto :goto_0

    .line 1136
    :cond_1
    const/4 v0, 0x0

    .line 126
    goto :goto_0
.end method
