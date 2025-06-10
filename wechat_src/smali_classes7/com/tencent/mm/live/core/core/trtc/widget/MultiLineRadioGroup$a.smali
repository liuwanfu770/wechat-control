.class final Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;B)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;-><init>(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const v2, 0x31e56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->b(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;Z)Z

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-static {v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->c(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-static {v1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->c(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;I)V

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->a(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;Z)Z

    .line 353
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup$a;->gPl:Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;

    invoke-static {v1, v0}, Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;->b(Lcom/tencent/mm/live/core/core/trtc/widget/MultiLineRadioGroup;I)V

    .line 355
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
