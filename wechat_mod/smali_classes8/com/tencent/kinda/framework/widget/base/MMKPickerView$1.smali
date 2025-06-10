.class Lcom/tencent/kinda/framework/widget/base/MMKPickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/MMKPickerView;->setCallbackImpl(Lcom/tencent/kinda/gen/VoidListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/MMKPickerView;

.field final synthetic val$callback:Lcom/tencent/kinda/gen/VoidListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/MMKPickerView;Lcom/tencent/kinda/gen/VoidListCallback;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView$1;->this$0:Lcom/tencent/kinda/framework/widget/base/MMKPickerView;

    iput-object p2, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView$1;->val$callback:Lcom/tencent/kinda/gen/VoidListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelected(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2ff46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView$1;->val$callback:Lcom/tencent/kinda/gen/VoidListCallback;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/MMKPickerView$1;->val$callback:Lcom/tencent/kinda/gen/VoidListCallback;

    invoke-virtual {v0, p1}, Lcom/tencent/kinda/gen/VoidListCallback;->call(Ljava/util/ArrayList;)V

    .line 43
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
