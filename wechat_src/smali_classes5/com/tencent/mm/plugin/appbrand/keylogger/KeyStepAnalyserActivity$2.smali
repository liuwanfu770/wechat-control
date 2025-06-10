.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;->xe(J)V
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
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;->lUc:Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2fc46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$2;Ljava/util/List;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
