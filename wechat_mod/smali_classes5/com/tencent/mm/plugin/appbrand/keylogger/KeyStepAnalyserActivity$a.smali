.class final Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field lUg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2fc4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->sDateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x2fc49

    .line 132
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->mInflater:Landroid/view/LayoutInflater;

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x2fc4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->lUg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->lUg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2fc4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->vB(I)Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 156
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x2fc4c

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    if-nez p2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0cdf

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$b;-><init>()V

    .line 165
    const v0, 0x7f090a70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$b;->jfX:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->vB(I)Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;

    move-result-object v0

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;->lUU:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->vB(I)Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;

    move-result-object v0

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;->lUU:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;

    .line 173
    if-nez v0, :cond_1

    move-object v0, v2

    .line 178
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$b;->jfX:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$b;

    move-object v1, v0

    goto :goto_0

    .line 173
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->sDateFormat:Ljava/text/SimpleDateFormat;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$StepLogInfo;->time:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$b;->jfX:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final vB(I)Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;
    .locals 2

    .prologue
    const v1, 0x2fc4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/keylogger/KeyStepAnalyserActivity$a;->lUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/keylogger/base/IKeyStepAnalyser$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
