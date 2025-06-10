.class public final Lcom/tencent/mm/ui/chatting/viewitems/bd$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field MSI:Landroid/widget/ImageView;

.field MSu:Landroid/widget/TextView;

.field MVd:Landroid/view/ViewStub;

.field MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

.field MXS:Landroid/widget/TextView;

.field MZQ:I

.field MZR:Landroid/widget/TextView;

.field MZS:Landroid/widget/TextView;

.field MZT:Lcom/tencent/mm/ui/base/AnimImageView;

.field MZU:Landroid/widget/FrameLayout;

.field MZV:Landroid/widget/FrameLayout;

.field MZW:Landroid/widget/ImageView;

.field MZX:Landroid/widget/ProgressBar;

.field MZY:Lcom/tencent/mm/ui/base/AnimImageView;

.field MZZ:Landroid/widget/ProgressBar;

.field Naa:Landroid/widget/TextView;

.field Nab:Landroid/widget/ImageView;

.field Nac:Landroid/widget/RelativeLayout;

.field Nad:Landroid/widget/TextView;

.field Nae:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 989
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    return-void
.end method

.method private static MF(I)I
    .locals 1

    .prologue
    .line 1321
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 1322
    const/16 v0, 0x50

    .line 1331
    :goto_0
    return v0

    .line 1324
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 1325
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 1327
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 1328
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 1331
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/e/a;)V
    .locals 10

    .prologue
    const v9, 0x32cda

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1248
    const-string/jumbo v1, "key_chat_text"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1249
    if-eqz p2, :cond_0

    const-string/jumbo v1, "is_group_chat"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1250
    :cond_0
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$VoiceItemHolder"

    const-string/jumbo v3, "goPreviewText"

    const-string/jumbo v4, "(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/context/ChattingContext;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemVoice$VoiceItemHolder"

    const-string/jumbo v2, "goPreviewText"

    const-string/jumbo v3, "(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/context/ChattingContext;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    .line 1252
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V
    .locals 2

    .prologue
    const v1, 0x926f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MRw:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZU:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1274
    if-eqz p3, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSu:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1282
    :goto_0
    return-void

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Naa:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Naa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1282
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/d;Lcom/tencent/mm/ui/chatting/viewitems/bd$c;Lcom/tencent/mm/storage/ca;ILcom/tencent/mm/ui/chatting/e/a;ZLandroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/chatting/t$n;)V
    .locals 11

    .prologue
    const v2, 0x32cd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    const v2, 0x32cd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1244
    :goto_0
    return-void

    .line 1071
    :cond_0
    new-instance v9, Lcom/tencent/mm/modelvoice/p;

    .line 2116
    iget-object v2, p2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1071
    invoke-direct {v9, v2}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 3068
    iget-wide v2, v9, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 1072
    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/s;->wJ(J)F

    move-result v8

    .line 1073
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/au;->gkH()Lcom/tencent/mm/ui/chatting/d;

    move-result-object v2

    .line 1074
    if-eqz v2, :cond_5

    .line 4044
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4424
    iget-wide v2, v2, Lcom/tencent/mm/ui/chatting/d;->MoH:J

    .line 1074
    cmp-long v2, v4, v2

    if-nez v2, :cond_5

    .line 1075
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1076
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bGs()V

    .line 1082
    :goto_1
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 5044
    iget-wide v4, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1082
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/au;->Jy(J)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5285
    const-string/jumbo v2, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v3, "startDownloadAnim"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5286
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZX:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    .line 5287
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZX:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5288
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 5289
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1088
    :cond_1
    :goto_2
    iget v2, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 6080
    if-nez v2, :cond_b

    .line 7071
    iget v2, p2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1089
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 1090
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1091
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->cos()V

    .line 1092
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1093
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7131
    iget-object v2, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1094
    float-to-int v3, v8

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    .line 1095
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    iget v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 1096
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    .line 8111
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1096
    const v4, 0x7f1011d2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 8131
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1097
    float-to-int v4, v8

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 1098
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 1099
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1100
    iget-object v10, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1101
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    move-object/from16 v0, p7

    invoke-virtual {p0, p4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)Lcom/tencent/mm/ui/chatting/t$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v8

    .line 1143
    :cond_2
    :goto_3
    const/4 v3, 0x1

    .line 14080
    iget v4, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 1143
    if-ne v3, v4, :cond_13

    .line 15071
    iget v3, p2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1145
    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 1146
    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1147
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZV:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1148
    invoke-direct {p1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->gnp()V

    move v3, v2

    .line 1190
    :goto_4
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/c;

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/c;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/c;->giC()Lcom/tencent/mm/pluginsdk/ui/f;

    move-result-object v2

    .line 1191
    if-eqz v2, :cond_3

    .line 23100
    iget-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/f;->Hop:Z

    .line 1193
    if-eqz v4, :cond_14

    .line 1194
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3f99999a    # 1.2f

    const v7, 0x3f99999a    # 1.2f

    .line 24088
    iget v8, v2, Lcom/tencent/mm/pluginsdk/ui/f;->Hoq:I

    .line 1194
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24092
    :goto_5
    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/f;->Hor:Z

    .line 1199
    if-eqz v2, :cond_15

    .line 1200
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const v4, 0x7f0803ec

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1210
    :cond_3
    :goto_6
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    invoke-direct {v2, p2, v4, p3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 1211
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1212
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MRz:Lcom/tencent/mm/ui/chatting/viewitems/d;

    invoke-virtual {v4, p4}, Lcom/tencent/mm/ui/chatting/viewitems/d;->d(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1214
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24615
    iget v2, p2, Lcom/tencent/mm/g/c/ek;->eJk:I

    .line 24420
    and-int/lit8 v2, v2, 0x1

    .line 1217
    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 1218
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZR:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1219
    iget v2, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 25080
    if-nez v2, :cond_16

    .line 1220
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    const v4, 0x7f080388

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 1236
    :goto_7
    if-eqz p5, :cond_19

    .line 1237
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    .line 1241
    :goto_8
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {p4, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/f;

    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/chatting/d/b/f;->bgB(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 27049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v4

    .line 1242
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    float-to-int v3, v3

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_4
    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/ui/a/a;->aE(Landroid/view/View;I)V

    .line 1243
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const-string/jumbo v3, "\u00a0"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1244
    const v2, 0x32cd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1078
    :cond_5
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1079
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->cos()V

    goto/16 :goto_1

    .line 5295
    :cond_6
    const-string/jumbo v2, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v3, "stopDownloadAnim"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5296
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZX:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    .line 5297
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZX:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5298
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 5299
    if-eqz p5, :cond_7

    .line 5300
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0400a4

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->aS(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 5302
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f01c7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 9068
    :cond_8
    iget-wide v2, v9, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 1103
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 1105
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1106
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->cos()V

    .line 1107
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1108
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MRw:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1109
    const/4 v2, 0x0

    .line 9131
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1110
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    .line 1111
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    iget v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 1112
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    .line 10111
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1112
    const v5, 0x7f1011d2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 10131
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1113
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 1114
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 1115
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 11068
    :cond_9
    iget-wide v2, v9, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 1117
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    .line 1118
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1119
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->cos()V

    .line 1120
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1121
    const/16 v2, 0x50

    iput v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    .line 1122
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 1123
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 11131
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1124
    float-to-int v4, v8

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 1125
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 1126
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    move v2, v8

    goto/16 :goto_3

    .line 1129
    :cond_a
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1130
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->cos()V

    .line 1131
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1132
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12131
    iget-object v2, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1133
    float-to-int v3, v8

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    .line 1134
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    iget v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 1135
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    .line 13111
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1135
    const v4, 0x7f1011d2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    float-to-int v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 13131
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1136
    float-to-int v4, v8

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 1137
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 1138
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    move v2, v8

    goto/16 :goto_3

    .line 16071
    :cond_c
    iget v3, p2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1149
    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    .line 1150
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1151
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZV:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1152
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    invoke-direct {p1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->gnp()V

    .line 17068
    iget-wide v4, v9, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 1155
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 1156
    const/4 v2, 0x0

    .line 17131
    :cond_d
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1158
    float-to-int v4, v2

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    .line 1159
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    iget v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 1160
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    .line 18111
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1160
    const v5, 0x7f1011d2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    float-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 18131
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1161
    float-to-int v5, v2

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    move v3, v2

    goto/16 :goto_4

    .line 19068
    :cond_e
    iget-wide v4, v9, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 1162
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_f

    .line 1163
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1164
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 1165
    const/16 v3, 0x50

    iput v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    .line 1166
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZV:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1168
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 19131
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1168
    float-to-int v5, v2

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 1169
    invoke-direct {p1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->gnp()V

    move v3, v2

    goto/16 :goto_4

    .line 20071
    :cond_f
    iget v3, p2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 1170
    const/4 v4, 0x7

    if-ne v3, v4, :cond_11

    .line 1171
    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1172
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1173
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZV:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20255
    invoke-direct {p1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->gnp()V

    .line 20256
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZW:Landroid/widget/ImageView;

    if-eqz v3, :cond_10

    .line 20257
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->vwe:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0100c8

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nae:Landroid/view/animation/Animation;

    .line 20258
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZW:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nae:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    move v3, v2

    .line 1174
    goto/16 :goto_4

    .line 1176
    :cond_11
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/bd$c;IIZ)V

    .line 1177
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZV:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1178
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1179
    invoke-direct {p1}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->gnp()V

    .line 21068
    iget-wide v4, v9, Lcom/tencent/mm/modelvoice/p;->time:J

    .line 1181
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_12

    .line 1182
    const/4 v2, 0x0

    .line 21131
    :cond_12
    iget-object v3, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1184
    float-to-int v4, v2

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    .line 1185
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    iget v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZQ:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 1186
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    .line 22111
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1186
    const v5, 0x7f1011d2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    float-to-int v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1187
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 22131
    iget-object v4, p4, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1187
    float-to-int v5, v2

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MF(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_13
    move v3, v2

    goto/16 :goto_4

    .line 1196
    :cond_14
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_5

    .line 1202
    :cond_15
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_6

    .line 1222
    :cond_16
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Naa:Landroid/widget/TextView;

    const v4, 0x7f0803f6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1223
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    const v4, 0x7f0803f6

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1226
    :cond_17
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZR:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1227
    iget v2, p2, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 26080
    if-nez v2, :cond_18

    .line 1228
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    const v4, 0x7f080376

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1230
    :cond_18
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Naa:Landroid/widget/TextView;

    const v4, 0x7f0803ed

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1231
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    const v4, 0x7f0803ed

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1239
    :cond_19
    invoke-virtual {p4}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    goto/16 :goto_8
.end method

.method private gnp()V
    .locals 2

    .prologue
    const v1, 0x926e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nae:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nae:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nae:Landroid/view/animation/Animation;

    .line 1267
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/viewitems/d$a;
    .locals 4

    .prologue
    const v3, 0x926b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1022
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 1023
    const v0, 0x7f090782

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->fSy:Landroid/widget/TextView;

    .line 1024
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->AHP:Landroid/widget/TextView;

    .line 1025
    const v0, 0x7f090795

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZS:Landroid/widget/TextView;

    .line 1026
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->iMQ:Landroid/widget/CheckBox;

    .line 1027
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->hhR:Landroid/view/View;

    .line 1029
    const v0, 0x7f09077e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MRw:Landroid/widget/ImageView;

    .line 1030
    const v0, 0x7f090719

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MXS:Landroid/widget/TextView;

    .line 1031
    const v0, 0x7f090796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZU:Landroid/widget/FrameLayout;

    .line 1032
    const v0, 0x7f092ee3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZX:Landroid/widget/ProgressBar;

    .line 1034
    const v0, 0x7f09265b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MVd:Landroid/view/ViewStub;

    .line 1036
    const v0, 0x7f090793

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZR:Landroid/widget/TextView;

    .line 1038
    const v0, 0x7f090792

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 1040
    if-eqz p2, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 1043
    const v0, 0x7f0906e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSu:Landroid/widget/TextView;

    .line 1044
    const v0, 0x7f090794

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZY:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 1048
    const v0, 0x7f092ee0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nab:Landroid/widget/ImageView;

    .line 1049
    const v0, 0x7f092fc0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nac:Landroid/widget/RelativeLayout;

    .line 1050
    const v0, 0x7f092fbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Nad:Landroid/widget/TextView;

    .line 1063
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0

    .line 1052
    :cond_0
    const v0, 0x7f09079d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZV:Landroid/widget/FrameLayout;

    .line 1053
    const v0, 0x7f09079e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZW:Landroid/widget/ImageView;

    .line 1054
    const v0, 0x7f09079f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZZ:Landroid/widget/ProgressBar;

    .line 1055
    const v0, 0x7f0926ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->zfP:Landroid/widget/ProgressBar;

    .line 1056
    const v0, 0x7f0907a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->Naa:Landroid/widget/TextView;

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromVoice(Z)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MZT:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/AnimImageView;->setFromGroup(Z)V

    .line 1060
    const v0, 0x7f090780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bd$c;->MSI:Landroid/widget/ImageView;

    goto :goto_0
.end method
