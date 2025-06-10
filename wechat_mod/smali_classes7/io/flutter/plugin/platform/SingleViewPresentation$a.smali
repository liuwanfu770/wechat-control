.class final Lio/flutter/plugin/platform/SingleViewPresentation$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/SingleViewPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final PXW:Landroid/view/View;

.field private final accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 436
    iput-object p2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    .line 437
    iput-object p3, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->PXW:Landroid/view/View;

    .line 438
    return-void
.end method


# virtual methods
.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x26a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 442
    iget-object v1, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->accessibilityEventsDelegate:Lio/flutter/plugin/platform/a;

    iget-object v2, p0, Lio/flutter/plugin/platform/SingleViewPresentation$a;->PXW:Landroid/view/View;

    .line 3041
    iget-object v3, v1, Lio/flutter/plugin/platform/a;->PSX:Lio/flutter/view/a;

    if-nez v3, :cond_0

    .line 3042
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3267
    :goto_0
    return v0

    .line 3044
    :cond_0
    iget-object v1, v1, Lio/flutter/plugin/platform/a;->PSX:Lio/flutter/view/a;

    .line 3261
    iget-object v3, v1, Lio/flutter/view/a;->PYm:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v3, v2, p1, p2}, Lio/flutter/view/AccessibilityViewEmbedder;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3265
    :cond_1
    iget-object v3, v1, Lio/flutter/view/a;->PYm:Lio/flutter/view/AccessibilityViewEmbedder;

    invoke-virtual {v3, v2, p2}, Lio/flutter/view/AccessibilityViewEmbedder;->getRecordFlutterId(Landroid/view/View;Landroid/view/accessibility/AccessibilityRecord;)Ljava/lang/Integer;

    move-result-object v2

    .line 3266
    if-nez v2, :cond_2

    .line 3267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3269
    :cond_2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3286
    :goto_1
    const/4 v0, 0x1

    .line 442
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3271
    :sswitch_0
    iput-object v5, v1, Lio/flutter/view/a;->PYx:Lio/flutter/view/a$f;

    goto :goto_1

    .line 3274
    :sswitch_1
    iput-object v2, v1, Lio/flutter/view/a;->PYs:Ljava/lang/Integer;

    .line 3275
    iput-object v5, v1, Lio/flutter/view/a;->PYr:Lio/flutter/view/a$f;

    goto :goto_1

    .line 3278
    :sswitch_2
    iput-object v5, v1, Lio/flutter/view/a;->PYt:Ljava/lang/Integer;

    .line 3279
    iput-object v5, v1, Lio/flutter/view/a;->PYs:Ljava/lang/Integer;

    goto :goto_1

    .line 3282
    :sswitch_3
    iput-object v2, v1, Lio/flutter/view/a;->PYt:Ljava/lang/Integer;

    .line 3283
    iput-object v5, v1, Lio/flutter/view/a;->PYv:Lio/flutter/view/a$f;

    goto :goto_1

    .line 3269
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x80 -> :sswitch_0
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_2
    .end sparse-switch
.end method
