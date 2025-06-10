.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.super Lcom/tencent/mm/ui/widget/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/ab;",
        ">",
        "Lcom/tencent/mm/ui/widget/g;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/aa;"
    }
.end annotation


# instance fields
.field public final nAU:I

.field public final nAW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">;"
        }
    .end annotation
.end field

.field public nBE:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

.field public nBF:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

.field final nBG:Ljava/lang/String;

.field public final nBH:Landroid/view/View$OnFocusChangeListener;

.field private final nBI:Lcom/tencent/mm/ui/tools/b/c$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/g;-><init>()V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBH:Landroid/view/View$OnFocusChangeListener;

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBI:Lcom/tencent/mm/ui/tools/b/c$a;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBG:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    .line 64
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAU:I

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    return-void
.end method

.method private b(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBE:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    if-eqz v0, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBE:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 192
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->nEt:Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;

    .line 191
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/af$a;)V

    .line 195
    :cond_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBE:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBE:Lcom/tencent/mm/plugin/appbrand/widget/input/af;

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 164
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;->nEr:Lcom/tencent/mm/plugin/appbrand/widget/input/af$a;

    .line 163
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/af;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/af$a;)V

    .line 167
    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->abq(Ljava/lang/String;)Z

    .line 240
    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->eB(II)V

    .line 242
    return-void

    .line 240
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    move-result-object v1

    .line 209
    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHo:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 215
    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHo:Ljava/lang/Integer;

    .line 219
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHo:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;->ajc(I)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/b/c;->Be(Z)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/tools/f$a;->NCF:Lcom/tencent/mm/ui/tools/f$a;

    .line 226
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBI:Lcom/tencent/mm/ui/tools/b/c$a;

    .line 227
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/b/c;->a(Lcom/tencent/mm/ui/tools/b/c$a;)V

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    .line 217
    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHo:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public abstract abq(Ljava/lang/String;)Z
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    .line 187
    return-void
.end method

.method protected abstract b(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;
.end method

.method public final bLB()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract bLk()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public abstract bLl()Landroid/graphics/Rect;
.end method

.method public final bLm()Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->remove()Z

    move-result v0

    return v0
.end method

.method public final bLn()Landroid/widget/EditText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method protected final eB(II)V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 275
    return-void
.end method

.method public final getInputId()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAU:I

    return v0
.end method

.method protected abstract iA(Z)Z
.end method

.method public final remove()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v1

    .line 137
    if-nez v1, :cond_0

    move v0, v2

    .line 153
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 140
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBH:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v0, v1

    .line 142
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->destroy()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 145
    if-nez v0, :cond_1

    move v0, v2

    .line 146
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAH()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    .line 149
    if-nez v0, :cond_2

    move v0, v2

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->dg(Landroid/view/View;)V

    .line 153
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final xE(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBF:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nBF:Lcom/tencent/mm/plugin/appbrand/widget/input/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->xG(I)V

    .line 182
    :cond_0
    return-void
.end method
