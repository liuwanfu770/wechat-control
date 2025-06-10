.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omP:Lcom/tencent/mm/protocal/protobuf/eaz;

.field final synthetic omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;Lcom/tencent/mm/protocal/protobuf/eaz;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omP:Lcom/tencent/mm/protocal/protobuf/eaz;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->val$errMsg:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x324ba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omP:Lcom/tencent/mm/protocal/protobuf/eaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omP:Lcom/tencent/mm/protocal/protobuf/eaz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eaz;->KnA:Ljava/lang/String;

    .line 551
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->val$errMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->val$errMsg:Ljava/lang/String;

    .line 559
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    iget-object v3, v3, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v4, 0x7f10033b

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 565
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 550
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9$1;->omW:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$9;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const v1, 0x7f101a93

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
