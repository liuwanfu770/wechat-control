.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOS()V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public final yH(I)V
    .locals 9

    .prologue
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 124
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v2, "onUpdateUIProgress state[%d], isActivityOnTop[%b], transferSession[%d], totalSession[%d], mergePercent[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->access$000()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 1049
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1058
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 1067
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSf:I

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sparse-switch p1, :sswitch_data_0

    .line 618
    :cond_0
    :goto_1
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 127
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 128
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 130
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->finish()V

    .line 131
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 133
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f10044a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10046b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 141
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 143
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f10047b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10046b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 152
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 154
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100468

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f10046a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const v1, 0x7f100469

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$12;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 175
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 177
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const v3, 0x7f100480

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2049
    iget v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 2058
    iget v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v2, 0x7f10046b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->bPc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setProgress(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$15;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 194
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 196
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f10046f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f100471

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f100470

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$16;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const v1, 0x7f10047f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$17;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 227
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 229
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f10048a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10048c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f100489

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$18;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const v1, 0x7f10044b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$19;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$19;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->haG:Landroid/widget/TextView;

    const v1, 0x7f1004dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->haG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$20;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 279
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 281
    const/16 p1, 0x18

    goto/16 :goto_0

    .line 285
    :sswitch_9
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "backupmove BACKUP_STATE_RECOVER_TRANSFER_FINISH isFromBanner[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->bQa()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->bQa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100481

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f100483

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f10047d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const v1, 0x7f10047e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->haG:Landroid/widget/TextView;

    const v1, 0x7f1004dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$21;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->haG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPH()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverUI"

    const-string/jumbo v1, "miss recover merge data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 4037
    const/16 v1, -0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 338
    const/16 v0, -0x16

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->yH(I)V

    .line 339
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 340
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 342
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->iT(Z)V

    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 346
    :sswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f0f0107

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const v3, 0x7f100478

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 4067
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSf:I

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f100479

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 357
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 359
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0107

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f1004dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f100479

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 368
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 370
    :sswitch_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f0f0109

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v2, 0x7f100476

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const v3, 0x7f100477

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5049
    iget v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 372
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 5058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f100440

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 388
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 390
    :sswitch_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const v3, 0x7f100480

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6049
    iget v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 6058
    iget v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->bPL()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v2, 0x7f10048f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->bPc()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setProgress(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$5;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const v1, 0x7f100490

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$6;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 421
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 423
    :sswitch_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f0f0103

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const v3, 0x7f10046c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7049
    iget v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 7058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "0M"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10045c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f10047c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const v1, 0x7f10047f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$7;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$8;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 460
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 463
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f10045f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->es(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v1

    .line 7151
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/c;->nUO:Ljava/lang/String;

    .line 468
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 469
    const-string/jumbo v0, "\u79fb\u52a8\u7f51\u7edc"

    .line 471
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 472
    const-string/jumbo v1, "\u79fb\u52a8\u7f51\u7edc"

    .line 474
    :cond_4
    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const v4, 0x7f100460

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 483
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 485
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100451

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f100452

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f10047a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const v1, 0x7f10047f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060157

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$9;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$10;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 522
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 524
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100453

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f10047c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const v1, 0x7f10047f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$11;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$13;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 560
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 562
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100464

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 569
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 571
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f10044a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10046b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const v1, 0x7f10045b

    const/4 v2, 0x0

    const v3, 0x7f1004ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$14;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1$14;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;)V

    const/4 v7, 0x0

    const v8, 0x7f060156

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 587
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 589
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f10045d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    const v2, 0x7f10045e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/d/b;->bPF()Lcom/tencent/mm/plugin/backup/d/c;

    move-result-object v5

    .line 7501
    iget-wide v6, v5, Lcom/tencent/mm/plugin/backup/d/c;->nUV:J

    .line 591
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 597
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 599
    :sswitch_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100454

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    .line 606
    const/16 v0, 0x53c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 608
    :sswitch_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100459

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPD()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWl:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWi:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->nWj:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/progress/RoundProgressBtn;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI$1;->nWp:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveRecoverUI;)V

    goto/16 :goto_1

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x16 -> :sswitch_16
        -0x15 -> :sswitch_12
        -0xe -> :sswitch_15
        -0xd -> :sswitch_14
        -0xc -> :sswitch_13
        -0x5 -> :sswitch_11
        -0x4 -> :sswitch_e
        -0x3 -> :sswitch_10
        -0x2 -> :sswitch_f
        -0x1 -> :sswitch_f
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_d
        0x16 -> :sswitch_3
        0x17 -> :sswitch_5
        0x18 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1a -> :sswitch_a
        0x1b -> :sswitch_c
        0x1c -> :sswitch_6
        0x1d -> :sswitch_7
        0x1e -> :sswitch_b
        0x34 -> :sswitch_4
    .end sparse-switch
.end method
