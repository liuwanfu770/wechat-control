.class final Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOS()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final yH(I)V
    .locals 10

    .prologue
    const v4, 0x7f10043a

    const v8, 0x7f060156

    const/4 v6, 0x1

    const/16 v9, 0x539b    # 2.9992E-41f

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "onUpdateUIProgress backupState:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 74
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 155
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.BackupMoveQRCodeUI"

    const-string/jumbo v1, "auth success. go to BackupMoveUI."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1037
    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 80
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 82
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->bPC()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->bPE()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    .line 1645
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->bitmapData:[B

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/ImageView;

    move-result-object v1

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f100475

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f10045a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->c(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06047e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->b(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0f0106

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->d(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;Z)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    const v1, 0x7f100463

    const v3, 0x7f100439

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$1;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;)V

    new-instance v7, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$2;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;)V

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 111
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;Z)Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    const v1, 0x7f100462

    const v3, 0x7f100438

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$3;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;)V

    new-instance v7, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$4;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;)V

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 130
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    const v1, 0x7f100465

    const v3, 0x7f1004ee

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$5;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;)V

    const/4 v7, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 136
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;->a(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;Z)Z

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;->nWg:Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI;

    const v1, 0x7f100461

    const v3, 0x7f100439

    new-instance v6, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$6;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;)V

    new-instance v7, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1$7;-><init>(Lcom/tencent/mm/plugin/backup/backupmoveui/BackupMoveQRCodeUI$1;)V

    move v5, v2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 74
    :sswitch_data_0
    .sparse-switch
        -0x21 -> :sswitch_6
        -0x20 -> :sswitch_4
        -0x1f -> :sswitch_3
        -0xc -> :sswitch_5
        -0xb -> :sswitch_2
        -0x4 -> :sswitch_2
        0x2 -> :sswitch_0
        0x33 -> :sswitch_1
    .end sparse-switch
.end method
