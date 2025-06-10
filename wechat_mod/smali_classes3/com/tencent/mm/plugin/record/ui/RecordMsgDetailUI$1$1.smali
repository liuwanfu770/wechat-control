.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsl:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->zsl:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x32634

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->zsl:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->zsl:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const v2, 0x7f102f79

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->zsl:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const v4, 0x7f102bbd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
