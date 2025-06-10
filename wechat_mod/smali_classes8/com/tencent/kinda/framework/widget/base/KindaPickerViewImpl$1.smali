.class Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;
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
    .line 86
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2ff07

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/widget/picker/a/a;

    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$100(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/widget/picker/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;->access$000(Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl;)Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/kinda/framework/widget/base/KindaPickerViewImpl$OnSelectChangeListener;->onSelected(Ljava/util/ArrayList;)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
