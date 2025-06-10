.class final Lcom/tencent/mm/plugin/dbbackup/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/dbbackup/c$1;->CS(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irO:I

.field final synthetic pKU:Lcom/tencent/mm/plugin/dbbackup/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/dbbackup/c$1;I)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->pKU:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iput p2, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->irO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x59fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->pKU:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->pKS:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->pKU:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/dbbackup/c$1;->pKS:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 125
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->irO:I

    packed-switch v0, :pswitch_data_0

    .line 133
    :pswitch_0
    const v0, 0x7f101c50

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c$1$1;->pKU:Lcom/tencent/mm/plugin/dbbackup/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/dbbackup/c$1;->val$context:Landroid/content/Context;

    const v2, 0x7f100382

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 127
    :pswitch_1
    const v0, 0x7f101c54

    goto :goto_0

    .line 129
    :pswitch_2
    const v0, 0x7f101c53

    goto :goto_0

    .line 131
    :pswitch_3
    const v0, 0x7f101c52

    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
