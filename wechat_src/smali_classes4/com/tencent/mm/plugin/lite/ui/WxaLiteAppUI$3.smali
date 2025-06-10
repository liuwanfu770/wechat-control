.class final Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->showPage(Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

.field final synthetic wJV:Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;->wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;->wJV:Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37489

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;->wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;->wJV:Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->flags:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->setFlags(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;->wJU:Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;->wJV:Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->titleBackgroundColor:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI$3;->wJV:Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/lite/LiteAppCenter$PageInfo;->darkTitleBackgroundColor:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;->a(Lcom/tencent/mm/plugin/lite/ui/WxaLiteAppUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
