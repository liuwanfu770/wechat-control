.class public final Lio/flutter/plugin/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/b/b$a;
    }
.end annotation


# instance fields
.field private final PTy:Lio/flutter/embedding/engine/c/k;

.field public PTz:Lio/flutter/plugin/platform/h;

.field PXn:Landroid/text/Editable;

.field public final PXq:Landroid/view/inputmethod/InputMethodManager;

.field public PXs:Lio/flutter/plugin/b/b$a;

.field PXt:Lio/flutter/embedding/engine/c/k$a;

.field public PXu:Z

.field public PXv:Landroid/view/inputmethod/InputConnection;

.field final PXw:Z

.field public PXx:Z

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/flutter/embedding/engine/dart/DartExecutor;Lio/flutter/plugin/platform/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x26e3

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lio/flutter/plugin/b/b$a;

    sget-object v2, Lio/flutter/plugin/b/b$a$a;->PXA:Lio/flutter/plugin/b/b$a$a;

    invoke-direct {v0, v2, v1}, Lio/flutter/plugin/b/b$a;-><init>(Lio/flutter/plugin/b/b$a$a;I)V

    iput-object v0, p0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    .line 53
    iput-object p1, p0, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    .line 56
    new-instance v0, Lio/flutter/embedding/engine/c/k;

    invoke-direct {v0, p2}, Lio/flutter/embedding/engine/c/k;-><init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V

    iput-object v0, p0, Lio/flutter/plugin/b/b;->PTy:Lio/flutter/embedding/engine/c/k;

    .line 57
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PTy:Lio/flutter/embedding/engine/c/k;

    new-instance v2, Lio/flutter/plugin/b/b$1;

    invoke-direct {v2, p0}, Lio/flutter/plugin/b/b$1;-><init>(Lio/flutter/plugin/b/b;)V

    .line 1224
    iput-object v2, v0, Lio/flutter/embedding/engine/c/k;->PWl:Lio/flutter/embedding/engine/c/k$e;

    .line 91
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PTy:Lio/flutter/embedding/engine/c/k;

    .line 2121
    iget-object v0, v0, Lio/flutter/embedding/engine/c/k;->PAi:Lio/flutter/plugin/a/k;

    const-string/jumbo v2, "TextInputClient.requestExistingInputState"

    .line 3083
    invoke-virtual {v0, v2, v4, v4}, Lio/flutter/plugin/a/k;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 93
    iput-object p3, p0, Lio/flutter/plugin/b/b;->PTz:Lio/flutter/plugin/platform/h;

    .line 94
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PTz:Lio/flutter/plugin/platform/h;

    .line 3390
    iput-object p0, v0, Lio/flutter/plugin/platform/h;->PSh:Lio/flutter/plugin/b/b;

    .line 4355
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v0

    .line 4357
    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v2, "samsung"

    .line 4359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 95
    :goto_0
    iput-boolean v0, p0, Lio/flutter/plugin/b/b;->PXw:Z

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4362
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/b/b;->mView:Landroid/view/View;

    .line 4364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "default_input_method"

    .line 4363
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4367
    const-string/jumbo v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Lio/flutter/embedding/engine/c/k$b;ZZZLio/flutter/embedding/engine/c/k$c;)I
    .locals 4

    .prologue
    const/high16 v3, 0x80000

    .line 151
    iget-object v0, p0, Lio/flutter/embedding/engine/c/k$b;->PWv:Lio/flutter/embedding/engine/c/k$f;

    sget-object v1, Lio/flutter/embedding/engine/c/k$f;->PWE:Lio/flutter/embedding/engine/c/k$f;

    if-ne v0, v1, :cond_1

    .line 152
    const/4 v0, 0x4

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/engine/c/k$b;->PWv:Lio/flutter/embedding/engine/c/k$f;

    sget-object v1, Lio/flutter/embedding/engine/c/k$f;->PWF:Lio/flutter/embedding/engine/c/k$f;

    if-ne v0, v1, :cond_3

    .line 154
    const/4 v0, 0x2

    .line 155
    iget-boolean v1, p0, Lio/flutter/embedding/engine/c/k$b;->PWw:Z

    if-eqz v1, :cond_2

    .line 156
    const/16 v0, 0x1002

    .line 158
    :cond_2
    iget-boolean v1, p0, Lio/flutter/embedding/engine/c/k$b;->PWx:Z

    if-eqz v1, :cond_0

    .line 159
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/engine/c/k$b;->PWv:Lio/flutter/embedding/engine/c/k$f;

    sget-object v1, Lio/flutter/embedding/engine/c/k$f;->PWG:Lio/flutter/embedding/engine/c/k$f;

    if-ne v0, v1, :cond_4

    .line 163
    const/4 v0, 0x3

    goto :goto_0

    .line 166
    :cond_4
    const/4 v0, 0x1

    .line 167
    iget-object v1, p0, Lio/flutter/embedding/engine/c/k$b;->PWv:Lio/flutter/embedding/engine/c/k$f;

    sget-object v2, Lio/flutter/embedding/engine/c/k$f;->PWH:Lio/flutter/embedding/engine/c/k$f;

    if-ne v1, v2, :cond_7

    .line 168
    const v0, 0x20001

    .line 177
    :cond_5
    :goto_1
    if-eqz p1, :cond_a

    .line 179
    or-int/2addr v0, v3

    .line 180
    or-int/lit16 v0, v0, 0x80

    .line 186
    :cond_6
    :goto_2
    sget-object v1, Lio/flutter/embedding/engine/c/k$c;->PWy:Lio/flutter/embedding/engine/c/k$c;

    if-ne p4, v1, :cond_c

    .line 187
    or-int/lit16 v0, v0, 0x1000

    goto :goto_0

    .line 169
    :cond_7
    iget-object v1, p0, Lio/flutter/embedding/engine/c/k$b;->PWv:Lio/flutter/embedding/engine/c/k$f;

    sget-object v2, Lio/flutter/embedding/engine/c/k$f;->PWI:Lio/flutter/embedding/engine/c/k$f;

    if-ne v1, v2, :cond_8

    .line 170
    const/16 v0, 0x21

    goto :goto_1

    .line 171
    :cond_8
    iget-object v1, p0, Lio/flutter/embedding/engine/c/k$b;->PWv:Lio/flutter/embedding/engine/c/k$f;

    sget-object v2, Lio/flutter/embedding/engine/c/k$f;->PWJ:Lio/flutter/embedding/engine/c/k$f;

    if-ne v1, v2, :cond_9

    .line 172
    const/16 v0, 0x11

    goto :goto_1

    .line 173
    :cond_9
    iget-object v1, p0, Lio/flutter/embedding/engine/c/k$b;->PWv:Lio/flutter/embedding/engine/c/k$f;

    sget-object v2, Lio/flutter/embedding/engine/c/k$f;->PWK:Lio/flutter/embedding/engine/c/k$f;

    if-ne v1, v2, :cond_5

    .line 174
    const/16 v0, 0x91

    goto :goto_1

    .line 182
    :cond_a
    if-eqz p2, :cond_b

    const v1, 0x8000

    or-int/2addr v0, v1

    .line 183
    :cond_b
    if-nez p3, :cond_6

    or-int/2addr v0, v3

    goto :goto_2

    .line 188
    :cond_c
    sget-object v1, Lio/flutter/embedding/engine/c/k$c;->PWz:Lio/flutter/embedding/engine/c/k$c;

    if-ne p4, v1, :cond_d

    .line 189
    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    .line 190
    :cond_d
    sget-object v1, Lio/flutter/embedding/engine/c/k$c;->PWA:Lio/flutter/embedding/engine/c/k$c;

    if-ne p4, v1, :cond_0

    .line 191
    or-int/lit16 v0, v0, 0x4000

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x26e4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v1, p0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    iget-object v1, v1, Lio/flutter/plugin/b/b$a;->PXz:Lio/flutter/plugin/b/b$a$a;

    sget-object v2, Lio/flutter/plugin/b/b$a$a;->PXA:Lio/flutter/plugin/b/b$a$a;

    if-ne v1, v2, :cond_0

    .line 199
    iput-object v0, p0, Lio/flutter/plugin/b/b;->PXv:Landroid/view/inputmethod/InputConnection;

    .line 200
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    iget-object v0, v0, Lio/flutter/plugin/b/b$a;->PXz:Lio/flutter/plugin/b/b$a$a;

    sget-object v1, Lio/flutter/plugin/b/b$a$a;->PXC:Lio/flutter/plugin/b/b$a$a;

    if-ne v0, v1, :cond_2

    .line 204
    iget-boolean v0, p0, Lio/flutter/plugin/b/b;->PXx:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXv:Landroid/view/inputmethod/InputConnection;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PTz:Lio/flutter/plugin/platform/h;

    iget-object v1, p0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    iget v1, v1, Lio/flutter/plugin/b/b$a;->id:I

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/h;->r(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p2}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/b/b;->PXv:Landroid/view/inputmethod/InputConnection;

    .line 211
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXv:Landroid/view/inputmethod/InputConnection;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/c/k$a;->PWs:Lio/flutter/embedding/engine/c/k$b;

    iget-object v1, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-boolean v1, v1, Lio/flutter/embedding/engine/c/k$a;->PWo:Z

    iget-object v2, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-boolean v2, v2, Lio/flutter/embedding/engine/c/k$a;->PWp:Z

    iget-object v3, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-boolean v3, v3, Lio/flutter/embedding/engine/c/k$a;->PWq:Z

    iget-object v4, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-object v4, v4, Lio/flutter/embedding/engine/c/k$a;->PWr:Lio/flutter/embedding/engine/c/k$c;

    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugin/b/b;->a(Lio/flutter/embedding/engine/c/k$b;ZZZLio/flutter/embedding/engine/c/k$c;)I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 221
    const/high16 v0, 0x2000000

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 223
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/c/k$a;->PWt:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 226
    const/high16 v0, 0x20000

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 233
    :goto_1
    iget-object v1, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-object v1, v1, Lio/flutter/embedding/engine/c/k$a;->PWu:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 234
    iget-object v1, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-object v1, v1, Lio/flutter/embedding/engine/c/k$a;->PWu:Ljava/lang/String;

    iput-object v1, p2, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 235
    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 237
    :cond_3
    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 239
    new-instance v0, Lio/flutter/plugin/b/a;

    iget-object v1, p0, Lio/flutter/plugin/b/b;->PXs:Lio/flutter/plugin/b/b$a;

    iget v2, v1, Lio/flutter/plugin/b/b$a;->id:I

    iget-object v3, p0, Lio/flutter/plugin/b/b;->PTy:Lio/flutter/embedding/engine/c/k;

    iget-object v4, p0, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/b/a;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/c/k;Landroid/text/Editable;Landroid/view/inputmethod/EditorInfo;)V

    .line 241
    iget-object v1, p0, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 242
    iget-object v1, p0, Lio/flutter/plugin/b/b;->PXn:Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 244
    iput-object v0, p0, Lio/flutter/plugin/b/b;->PXv:Landroid/view/inputmethod/InputConnection;

    .line 245
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXv:Landroid/view/inputmethod/InputConnection;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 226
    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    .line 231
    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXt:Lio/flutter/embedding/engine/c/k$a;

    iget-object v0, v0, Lio/flutter/embedding/engine/c/k$a;->PWt:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final hJ(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x26e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    iget-object v0, p0, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
