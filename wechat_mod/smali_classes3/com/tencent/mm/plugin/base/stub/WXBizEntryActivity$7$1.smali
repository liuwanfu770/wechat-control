.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omP:Lcom/tencent/mm/protocal/protobuf/eaz;

.field final synthetic omQ:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;Lcom/tencent/mm/protocal/protobuf/eaz;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;->omQ:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;->omP:Lcom/tencent/mm/protocal/protobuf/eaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/16 v5, 0x56b9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;->omQ:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;

    iget-object v1, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;->omQ:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omO:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;->omP:Lcom/tencent/mm/protocal/protobuf/eaz;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/eaz;->KnA:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;->omQ:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->c(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)I

    move-result v0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7$1;->omQ:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$7;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 347
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
