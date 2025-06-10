.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOS()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public final yH(I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x53da

    const/4 v7, 0x0

    const/4 v6, 0x4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "MicroMsg.BackupMoveUI"

    const-string/jumbo v2, "onUpdateUIProgress state:%d, transferSession:%d, totalSession:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1049
    iget v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 1058
    iget v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sparse-switch p1, :sswitch_data_0

    .line 237
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 113
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 114
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->finish()V

    .line 117
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 119
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f10044a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10046b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 126
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 128
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    const v3, 0x7f100443

    new-array v4, v10, [Ljava/lang/Object;

    .line 2049
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 2058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10046b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 136
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 138
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100472

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10046b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 148
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    const v3, 0x7f10048e

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 3049
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 3058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->bPT()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10046b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 156
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 158
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f080180

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    const v2, 0x7f100466

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    const v3, 0x7f100467

    new-array v4, v10, [Ljava/lang/Object;

    .line 4049
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 4058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    const v1, 0x7f100440

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 177
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 179
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    .line 4645
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->bitmapData:[B

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    array-length v2, v0

    invoke-static {v0, v7, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100475

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 189
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f08017f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    const v3, 0x7f10048e

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 5049
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 5058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->bPT()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10048f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 197
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 199
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f0f0105

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v1

    .line 5660
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/d/d;->nVo:Lcom/tencent/mm/plugin/backup/d/e;

    .line 6065
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/e;->start()V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    const v3, 0x7f10046c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7049
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 7058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const-string/jumbo v0, "0M"

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10045c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->nRO:I

    .line 7074
    iput v1, v0, Lcom/tencent/mm/plugin/backup/d/d;->nVi:I

    .line 209
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 211
    :sswitch_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v2, 0x7f0f0105

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    const v3, 0x7f10046c

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 8049
    iget v5, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 8058
    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    const-string/jumbo v0, "0M"

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    const v1, 0x7f10045a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 219
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 221
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100464

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    .line 227
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 229
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWm:Landroid/widget/ImageView;

    const v1, 0x7f0f0103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWk:Landroid/widget/TextView;

    const v1, 0x7f100455

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWi:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->nWj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI$1;->nWx:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;)V

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_0
        -0x17 -> :sswitch_c
        -0x15 -> :sswitch_b
        -0xb -> :sswitch_a
        -0x4 -> :sswitch_9
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x4 -> :sswitch_8
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x33 -> :sswitch_7
    .end sparse-switch
.end method
