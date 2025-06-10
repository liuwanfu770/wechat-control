.class Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->fetchData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x4a23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity$1;->this$0:Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;

    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;->access$001(Lcom/tencent/kinda/framework/widget/base/KindaWrapBankEditActivity;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
