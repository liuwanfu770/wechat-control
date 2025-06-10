.class Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)V
    .locals 2

    .prologue
    const v1, 0x273f5

    .line 47
    iput-object p1, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/g/a/sv;)Z
    .locals 6

    .prologue
    const/16 v5, 0x48d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->dxP:Lcom/tencent/mm/g/a/sv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sv$a;->action:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->dxP:Lcom/tencent/mm/g/a/sv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv$a;->cardNum:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;

    .line 52
    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->access$000(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)Lcom/tencent/kinda/gen/VoidStringStringBinaryCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/tencent/mm/g/a/sv;->dxP:Lcom/tencent/mm/g/a/sv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sv$a;->cardNum:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/g/a/sv;->dxP:Lcom/tencent/mm/g/a/sv$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/sv$a;->dxQ:Landroid/graphics/Bitmap;

    .line 55
    const-string/jumbo v2, "-"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;

    invoke-static {v2}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->access$000(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)Lcom/tencent/kinda/gen/VoidStringStringBinaryCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;

    invoke-static {v3, v0}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->access$100(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;

    invoke-virtual {v4, v1}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->getBitmapByte(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/kinda/gen/VoidStringStringBinaryCallback;->call(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;->this$0:Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;

    invoke-static {v0}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;->access$200(Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 61
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x48d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/g/a/sv;

    invoke-virtual {p0, p1}, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl$1;->callback(Lcom/tencent/mm/g/a/sv;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
