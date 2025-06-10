.class public final Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final PSg:Lio/flutter/embedding/engine/c/b;

.field private final PSh:Lio/flutter/plugin/b/b;

.field private PSi:I


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/c/b;Lio/flutter/plugin/b/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/flutter/embedding/android/a;->PSg:Lio/flutter/embedding/engine/c/b;

    .line 24
    iput-object p2, p0, Lio/flutter/embedding/android/a;->PSh:Lio/flutter/plugin/b/b;

    .line 25
    return-void
.end method

.method private anT(I)Ljava/lang/Character;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x2749

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    .line 75
    :cond_0
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 76
    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 78
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    const v1, 0x7fffffff

    and-int/2addr v1, p1

    .line 81
    iget v2, p0, Lio/flutter/embedding/android/a;->PSi:I

    if-eqz v2, :cond_3

    .line 82
    iget v2, p0, Lio/flutter/embedding/android/a;->PSi:I

    invoke-static {v2, v1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    iput v1, p0, Lio/flutter/embedding/android/a;->PSi:I

    .line 97
    :cond_1
    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 76
    goto :goto_1

    .line 84
    :cond_3
    iput v1, p0, Lio/flutter/embedding/android/a;->PSi:I

    goto :goto_2

    .line 88
    :cond_4
    iget v1, p0, Lio/flutter/embedding/android/a;->PSi:I

    if-eqz v1, :cond_1

    .line 89
    iget v1, p0, Lio/flutter/embedding/android/a;->PSi:I

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result v1

    .line 90
    if-lez v1, :cond_5

    .line 91
    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 93
    :cond_5
    iput v2, p0, Lio/flutter/embedding/android/a;->PSi:I

    goto :goto_2
.end method


# virtual methods
.method public final i(Landroid/view/KeyEvent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2747

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/a;->anT(I)Ljava/lang/Character;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/flutter/embedding/android/a;->PSg:Lio/flutter/embedding/engine/c/b;

    new-instance v2, Lio/flutter/embedding/engine/c/b$a;

    invoke-direct {v2, p1, v0}, Lio/flutter/embedding/engine/c/b$a;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 1031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1032
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "keyup"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const-string/jumbo v3, "keymap"

    const-string/jumbo v4, "android"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-static {v2, v0}, Lio/flutter/embedding/engine/c/b;->a(Lio/flutter/embedding/engine/c/b$a;Ljava/util/Map;)V

    .line 1036
    iget-object v1, v1, Lio/flutter/embedding/engine/c/b;->PUY:Lio/flutter/plugin/a/b;

    .line 1075
    invoke-virtual {v1, v0}, Lio/flutter/plugin/a/b;->ez(Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)V
    .locals 6

    .prologue
    const/16 v5, 0x2748

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lio/flutter/embedding/android/a;->PSh:Lio/flutter/plugin/b/b;

    .line 1250
    iget-object v0, v0, Lio/flutter/plugin/b/b;->PXv:Landroid/view/inputmethod/InputConnection;

    .line 33
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/a;->PSh:Lio/flutter/plugin/b/b;

    .line 2100
    iget-object v0, v0, Lio/flutter/plugin/b/b;->PXq:Landroid/view/inputmethod/InputMethodManager;

    .line 34
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/a;->PSh:Lio/flutter/plugin/b/b;

    .line 2250
    iget-object v0, v0, Lio/flutter/plugin/b/b;->PXv:Landroid/view/inputmethod/InputConnection;

    .line 35
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/a;->anT(I)Ljava/lang/Character;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lio/flutter/embedding/android/a;->PSg:Lio/flutter/embedding/engine/c/b;

    new-instance v2, Lio/flutter/embedding/engine/c/b$a;

    invoke-direct {v2, p1, v0}, Lio/flutter/embedding/engine/c/b$a;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 3040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3041
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "keydown"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    const-string/jumbo v3, "keymap"

    const-string/jumbo v4, "android"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    invoke-static {v2, v0}, Lio/flutter/embedding/engine/c/b;->a(Lio/flutter/embedding/engine/c/b$a;Ljava/util/Map;)V

    .line 3045
    iget-object v1, v1, Lio/flutter/embedding/engine/c/b;->PUY:Lio/flutter/plugin/a/b;

    .line 3075
    invoke-virtual {v1, v0}, Lio/flutter/plugin/a/b;->ez(Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
