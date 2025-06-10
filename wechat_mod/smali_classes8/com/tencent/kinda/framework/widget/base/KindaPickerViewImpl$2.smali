.class Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->setLinkagePicker(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 3

    .prologue
    const v2, 0x2ff08

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$300(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;->onSelected(Ljava/util/ArrayList;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
