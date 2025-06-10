.class final Lcom/tencent/mm/plugin/backup/backupui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZS:Lcom/tencent/mm/plugin/backup/backupui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupui/a;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->nZS:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x5507

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/backup/backupui/BackupChatBanner$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->bOW()I

    move-result v0

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupMode[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    sparse-switch v0, :sswitch_data_0

    .line 186
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/backup/backupui/BackupChatBanner$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 131
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupPcState[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sparse-switch v0, :sswitch_data_1

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner, BackupPcState[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    .line 4040
    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    .line 2040
    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->nZS:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "click backup banner skipToBackupPcUI,BackupPcState[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    .line 3040
    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->nZS:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/backup/backupui/a;->a(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_0

    .line 159
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 5040
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "backupbanner onclick, backupMoveState[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sparse-switch v0, :sswitch_data_2

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner,backupMoveState[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 172
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->nZS:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupui/a;->b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_0

    .line 177
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupui/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "click backup banner skipToBackupMoveRecoverUI, backupMoveState[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/a$1;->nZS:Lcom/tencent/mm/plugin/backup/backupui/a;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/backup/backupui/a;->b(Lcom/tencent/mm/plugin/backup/backupui/a;Z)V

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x16 -> :sswitch_3
    .end sparse-switch

    .line 133
    :sswitch_data_1
    .sparse-switch
        -0x4 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0xc -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1c -> :sswitch_1
    .end sparse-switch

    .line 161
    :sswitch_data_2
    .sparse-switch
        -0x4 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0xc -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_5
        0x1c -> :sswitch_4
        0x34 -> :sswitch_4
    .end sparse-switch
.end method
