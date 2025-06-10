.class Lcom/tencent/kinda/framework/widget/base/ViewBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/widget/tools/FlexBoxAttr$IFlexBoxChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/ViewBase;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/ViewBase;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/ViewBase;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/ViewBase$1;->this$0:Lcom/tencent/kinda/framework/widget/base/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .prologue
    const/16 v1, 0x4b60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/ViewBase$1;->this$0:Lcom/tencent/kinda/framework/widget/base/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/widget/base/ViewBase;->onFlexAttribute()V

    .line 18
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
