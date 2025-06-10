.class final Lio/flutter/plugin/platform/SingleViewPresentation$c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final HvJ:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    .line 277
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    .prologue
    const v1, 0x330d2

    .line 280
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    if-eqz p2, :cond_0

    .line 284
    :goto_0
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->HvJ:Landroid/view/inputmethod/InputMethodManager;

    .line 285
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 281
    :cond_0
    const-string/jumbo v0, "input_method"

    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public final createDisplayContext(Landroid/view/Display;)Landroid/content/Context;
    .locals 4

    .prologue
    const v3, 0x330d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v0

    .line 298
    new-instance v1, Lio/flutter/plugin/platform/SingleViewPresentation$c;

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->HvJ:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/platform/SingleViewPresentation$c;-><init>(Landroid/content/Context;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x330d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    const-string/jumbo v0, "input_method"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lio/flutter/plugin/platform/SingleViewPresentation$c;->HvJ:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
