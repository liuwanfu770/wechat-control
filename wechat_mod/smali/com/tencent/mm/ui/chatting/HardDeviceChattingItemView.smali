.class public Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mHasInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0x8803

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1032
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;->mHasInit:Z

    if-nez v0, :cond_0

    .line 1036
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/HardDeviceChattingItemView;->mHasInit:Z

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
