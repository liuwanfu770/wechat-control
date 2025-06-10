.class final Lcom/tencent/mm/plugin/scanner/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/d;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Atd:Lcom/tencent/mm/plugin/scanner/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/d;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/d$1;->Atd:Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const v3, 0xca4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.scanner.PlainTextPreference"

    const-string/jumbo v1, "moreTv onTouch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d$1;->Atd:Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->a(Lcom/tencent/mm/plugin/scanner/ui/d;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d$1;->Atd:Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->b(Lcom/tencent/mm/plugin/scanner/ui/d;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d$1;->Atd:Lcom/tencent/mm/plugin/scanner/ui/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/ui/d;->AsY:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d$1;->Atd:Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->c(Lcom/tencent/mm/plugin/scanner/ui/d;)Lcom/tencent/mm/plugin/scanner/ui/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d$1;->Atd:Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->c(Lcom/tencent/mm/plugin/scanner/ui/d;)Lcom/tencent/mm/plugin/scanner/ui/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/d$1;->Atd:Lcom/tencent/mm/plugin/scanner/ui/d;

    .line 1922
    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    .line 96
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/d$a;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/d$1;->Atd:Lcom/tencent/mm/plugin/scanner/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/d;->c(Lcom/tencent/mm/plugin/scanner/ui/d;)Lcom/tencent/mm/plugin/scanner/ui/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/d$a;->ekt()V

    .line 100
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
