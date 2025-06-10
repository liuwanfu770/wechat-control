.class Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$d;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$b;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$c;
    }
.end annotation


# instance fields
.field Mai:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x22a28

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->Mai:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->Mai:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->Mai:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
