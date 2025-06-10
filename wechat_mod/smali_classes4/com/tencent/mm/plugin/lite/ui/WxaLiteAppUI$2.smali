.class final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setFlags(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpL:I

.field final synthetic wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;I)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$2;->wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

    iput p2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$2;->cpL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x37488

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$2;->wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

    iget v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$2;->cpL:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->a(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;I)V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
