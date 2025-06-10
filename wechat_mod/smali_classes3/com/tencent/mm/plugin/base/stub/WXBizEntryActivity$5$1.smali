.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omN:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;->omN:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/16 v1, 0x56b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;->omN:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->b(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5$1;->omN:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$5;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
