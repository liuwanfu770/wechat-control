.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;->bB(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUd:Ljava/util/List;

.field final synthetic lUe:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2$1;->lUe:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2$1;->lUd:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2fc45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2$1;->lUe:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2$1;->lUd:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->a(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;Ljava/util/List;)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
