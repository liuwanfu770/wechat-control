.class final Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

.field private qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;B)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;-><init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-object p1
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x31e58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    .line 373
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    .line 375
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 377
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    move-object v0, p2

    .line 379
    check-cast v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    .line 380
    invoke-static {v1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->d(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 386
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x31e59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 394
    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$c;->qy:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 400
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
