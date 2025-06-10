.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omX:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;->omX:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x324b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;->omX:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;->omX:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omS:Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;->omX:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omU:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;->omX:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;

    iget v3, v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->val$errCode:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;->omX:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->val$errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/base/stub/f;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
