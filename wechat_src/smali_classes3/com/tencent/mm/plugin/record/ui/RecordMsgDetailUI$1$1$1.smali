.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zsm:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1$1;->zsm:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x32633

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-string/jumbo v0, "MicroMsg.RecordMsgDetailUI"

    const-string/jumbo v1, "revoke history alert: click i know"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1$1;->zsm:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1$1;->zsl:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$1;->zsk:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->finish()V

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
