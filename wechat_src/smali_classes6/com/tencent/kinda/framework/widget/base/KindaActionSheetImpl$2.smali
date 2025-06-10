.class Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 2

    .prologue
    const/16 v1, 0x498f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl$2;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;->access$200(Lcom/tencent/kinda/framework/widget/base/KindaActionSheetImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/gen/VoidCallback;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/kinda/gen/VoidCallback;->call()V

    .line 85
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
