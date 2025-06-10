.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic omM:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4$1;->omM:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/16 v1, 0x56b4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4$1;->omM:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->a(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4$1;->omM:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$4;->omI:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 251
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
