.class public Lcom/tencent/kinda/framework/widget/base/ViewBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x4b61

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    new-instance v1, Lcom/tencent/kinda/framework/widget/base/ViewBase$1;

    invoke-direct {v1, p0}, Lcom/tencent/kinda/framework/widget/base/ViewBase$1;-><init>(Lcom/tencent/kinda/framework/widget/base/ViewBase;)V

    invoke-direct {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;-><init>(Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;)V

    iput-object v0, p0, Lcom/tencent/kinda/framework/widget/base/ViewBase;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public node()Lcom/facebook/yoga/YogaNode;
    .locals 2

    .prologue
    const/16 v1, 0x4b62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/ViewBase;->flexAttr:Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr;->node()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected onFlexAttribute()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method
