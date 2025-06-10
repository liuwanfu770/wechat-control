.class public final Lcom/tencent/mm/ui/widget/cedit/edit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

.field private final NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

.field private NUj:Landroid/view/textclassifier/TextClassification;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/b;)V
    .locals 2

    .prologue
    const v1, 0x2edb4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 2753
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x2edb7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final gtp()V
    .locals 3

    .prologue
    const v2, 0x2edb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/d;->b(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)Ljava/lang/CharSequence;

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NUj:Landroid/view/textclassifier/TextClassification;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b;->gsS()Lcom/tencent/mm/ui/widget/cedit/edit/b$n;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->isTextSelectable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->grX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/b$n;->show()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 5766
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRE:Z

    .line 152
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final gtq()V
    .locals 2

    .prologue
    const v1, 0x2edb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NUj:Landroid/view/textclassifier/TextClassification;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/d;->NQb:Lcom/tencent/mm/ui/widget/cedit/edit/b;

    .line 6758
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/edit/b;->NRg:Landroid/view/ActionMode;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 161
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
