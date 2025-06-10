.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$3;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 5

    .prologue
    const v4, 0x2fc47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$3;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;I)I

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$3;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->b(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;I)I

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$3;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    invoke-static {v1, p4}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->c(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;I)I

    .line 100
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$3;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;J)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
