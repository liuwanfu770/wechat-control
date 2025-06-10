.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->bxB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic omL:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;)V
    .locals 2

    .prologue
    const v1, 0x27611

    .line 410
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a$2;->omL:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x56af

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a$2;->omL:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$a;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 1414
    const/4 v0, 0x0

    .line 410
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
