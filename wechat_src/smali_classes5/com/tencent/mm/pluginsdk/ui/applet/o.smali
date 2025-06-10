.class public final Lcom/tencent/mm/pluginsdk/ui/applet/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/o$a;
    }
.end annotation


# static fields
.field private static HrT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/o;->HrT:[I

    return-void

    :array_0
    .array-data 4
        0x7f0925c3
        0x7f0925c4
        0x7f0925c5
        0x7f0925c6
        0x7f0925c7
        0x7f0925c8
        0x7f0925c9
        0x7f0925ca
        0x7f0925cb
    .end array-data
.end method

.method public static a(Lcom/tencent/mm/ui/t;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/base/p;
    .locals 9

    .prologue
    const/16 v0, 0x7aa4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50956
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1279
    const v1, 0x7f0c02d7

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->ay(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v5

    .line 1280
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->fY(Landroid/view/View;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 1282
    invoke-static {v5, p6, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/ui/base/p;)V

    .line 1284
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    const/4 v0, 0x0

    const/16 v1, 0x7aa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1358
    :goto_0
    return-object v0

    .line 1290
    :cond_0
    const v0, 0x7f09090b

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0, p3, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1292
    const v0, 0x7f090908

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 1293
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 1294
    const/4 v1, 0x0

    .line 50957
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1294
    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070008

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 50958
    iget-object v4, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1295
    invoke-static {v4}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 1294
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 50959
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1296
    const v3, 0x7f060427

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1299
    const-class v1, Lcom/tencent/mm/api/k;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/k;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/api/k;->aY(J)Lcom/tencent/mm/ak/a/c;

    move-result-object v3

    .line 1300
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/ak/a/c;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1301
    iget-object v1, v3, Lcom/tencent/mm/ak/a/c;->field_chatName:Ljava/lang/String;

    .line 1302
    iget-object v4, v3, Lcom/tencent/mm/ak/a/c;->field_headImageUrl:Ljava/lang/String;

    .line 1303
    iget-object v3, v3, Lcom/tencent/mm/ak/a/c;->field_brandUserName:Ljava/lang/String;

    .line 1316
    :goto_1
    if-nez v1, :cond_1

    move-object v1, p4

    .line 1318
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 50960
    iget-object v6, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1319
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1324
    :goto_2
    const v0, 0x7f090905

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-static {v5, v0, v1, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1326
    const v0, 0x7f0908fd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1327
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1328
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    :cond_2
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$13;

    invoke-direct {v1, p6, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$13;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Lcom/tencent/mm/ui/base/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1344
    new-instance v0, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1345
    invoke-static {v3}, Lcom/tencent/mm/api/a;->ex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50962
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->prefixPath:Ljava/lang/String;

    .line 50964
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 50966
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/a/a/c$a;->hmc:Z

    .line 50968
    const v1, 0x7f0f021d

    iput v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 1350
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 1352
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1354
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    const v0, 0x7f09090a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1357
    :cond_3
    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/base/p;)V

    .line 1358
    const/16 v0, 0x7aa4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 1305
    :cond_4
    const-class v1, Lcom/tencent/mm/api/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/api/l;

    iget-object v3, v3, Lcom/tencent/mm/ak/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/api/l;->eP(Ljava/lang/String;)Lcom/tencent/mm/ak/a/k;

    move-result-object v3

    .line 1306
    if-eqz v3, :cond_5

    .line 1307
    iget-object v1, v3, Lcom/tencent/mm/ak/a/k;->field_userName:Ljava/lang/String;

    .line 1308
    iget-object v4, v3, Lcom/tencent/mm/ak/a/k;->field_headImageUrl:Ljava/lang/String;

    .line 1309
    iget-object v3, v3, Lcom/tencent/mm/ak/a/k;->field_brandUserName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1311
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 userInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const/4 v0, 0x0

    const/16 v1, 0x7aa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50961
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1321
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v6

    invoke-static {v1, p4, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/base/p;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x7aa3

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50922
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1223
    const v1, 0x7f0c02d7

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->ay(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    .line 1224
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->fY(Landroid/view/View;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 1226
    invoke-static {v4, p6, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/ui/base/p;)V

    .line 1228
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1274
    :goto_0
    return-object v0

    .line 1234
    :cond_0
    const v0, 0x7f09090b

    invoke-static {v4, v0, p2, v5, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1236
    const v0, 0x7f090908

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 1237
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 50923
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1238
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 50924
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1239
    invoke-static {v2}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 1238
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 50925
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1240
    const v2, 0x7f060427

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1241
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1242
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    .line 50926
    iget-object v5, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1242
    const-class v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v6

    invoke-interface {v1, v5, v2, v6}, Lcom/tencent/mm/plugin/emoji/b/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    :goto_1
    const v0, 0x7f090905

    const/16 v1, 0x8

    invoke-static {v4, v0, p4, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 1249
    const v0, 0x7f0908fd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1250
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1251
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$12;

    invoke-direct {v1, p6, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$12;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Lcom/tencent/mm/ui/base/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1268
    const v0, 0x7f09090a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1273
    :cond_2
    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/base/p;)V

    .line 1274
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    .line 1244
    :cond_3
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/a;

    .line 50927
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1244
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-interface {v1, v2, p3, v5}, Lcom/tencent/mm/plugin/emoji/b/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/t;ILjava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/16 v6, 0x7a9c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1014
    const-string/jumbo v4, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/t;ILjava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x7a9d

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1033
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 30911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1033
    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 31911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1035
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 32911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1038
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V

    .line 1040
    :cond_0
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1043
    const v0, 0x7f0f0057

    if-ne p1, v0, :cond_2

    .line 33911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1044
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1002fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1052
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1056
    if-eqz p3, :cond_1

    .line 1057
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1062
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 37911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    .line 1063
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 1064
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1066
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 1045
    :cond_2
    const v0, 0x7f0f005c

    if-ne p1, v0, :cond_3

    .line 34911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1046
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10032c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1047
    :cond_3
    const v0, 0x7f0f006d

    if-ne p1, v0, :cond_4

    .line 35911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1048
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100396

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36911
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1050
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/t;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 8

    .prologue
    const/16 v7, 0x7aa0

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1119
    const v1, 0x7f0c02d4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->ay(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 1120
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 46911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1120
    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1121
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1122
    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1123
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->x(Landroid/view/View;Z)V

    .line 47911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1125
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f1009fa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1124
    invoke-static {p0, v2, p5, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/widget/a/d$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Ljava/lang/String;)V

    .line 1128
    const v0, 0x7f09090b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48911
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1129
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p2, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    const v0, 0x7f090908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49911
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1132
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1134
    const v0, 0x7f090904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1135
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 1136
    :cond_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    :goto_0
    const v0, 0x7f09090a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1143
    if-eqz v0, :cond_2

    .line 1144
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1145
    :cond_1
    const-string/jumbo v3, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v4, "showDialogItem4, thumbBmp is null or recycled"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1153
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1154
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1157
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1138
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1148
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1149
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1150
    invoke-static {v2, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 8

    .prologue
    const v7, 0x7f08026e

    const v6, 0x326cc

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1179
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1180
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1215
    :goto_0
    return-object v0

    .line 50911
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1184
    const v1, 0x7f0c02d5

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->ay(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 1185
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50912
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1185
    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1186
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1187
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1188
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->x(Landroid/view/View;Z)V

    .line 50913
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1190
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f100a15

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-static {p0, v2, p5, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/widget/a/d$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Ljava/lang/String;)V

    .line 1192
    const v0, 0x7f09090b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50914
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1193
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1196
    const v0, 0x7f090908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50915
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1197
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    const v0, 0x7f09090a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1200
    if-eqz v0, :cond_3

    .line 1201
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1202
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1203
    invoke-static {v2, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/graphics/Bitmap;)V

    .line 1212
    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1213
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1215
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1204
    :cond_4
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1205
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 50916
    iput v7, v4, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 50918
    iput-boolean v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 50920
    iput-boolean v5, v4, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 1206
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    .line 1205
    invoke-virtual {v3, p4, v0, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_1

    .line 1208
    :cond_5
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$b;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x7aa6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1373
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1374
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1386
    :goto_0
    return-object v0

    .line 1377
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50976
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1377
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 1378
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1379
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50977
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1380
    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 50978
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 51001
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 50979
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1009fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 50981
    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/o$2;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/o$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 50990
    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/o$3;

    invoke-direct {v2, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/o$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1382
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1383
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 51002
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1384
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d;->aep(I)V

    .line 1385
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/16 v6, 0x7a95

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 638
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x7a91

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 533
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-object v0

    .line 3911
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 536
    const v2, 0x7f0c02d3

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 537
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 4911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 537
    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 538
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 539
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 5911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 540
    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    invoke-static {v1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->x(Landroid/view/View;Z)V

    .line 542
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/widget/a/d$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Ljava/lang/String;)V

    .line 543
    const v0, 0x7f090908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6911
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 544
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    const v0, 0x7f090904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 551
    const/high16 v3, 0x42f00000    # 120.0f

    .line 550
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    .line 552
    const v0, 0x7f09090a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 553
    if-eqz v0, :cond_3

    .line 554
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->aI(Ljava/lang/String;II)V

    .line 557
    :cond_3
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 558
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 561
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 8

    .prologue
    const/16 v7, 0x7a92

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 566
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7a93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 571
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 572
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 597
    :goto_0
    return-object v1

    .line 576
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 9911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 576
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 10911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 578
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 579
    if-eqz v1, :cond_3

    .line 580
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 11911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 581
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V

    .line 583
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 589
    if-eqz p3, :cond_4

    .line 590
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 594
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 12911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    .line 595
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 596
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 597
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/16 v6, 0x7a9e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    const-string/jumbo v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZILjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/16 v6, 0x7a9f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1078
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 38911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1078
    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 39911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1080
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    if-eqz v0, :cond_1

    .line 1083
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 40911
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1086
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V

    .line 1087
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1090
    packed-switch p3, :pswitch_data_0

    .line 43911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1098
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10010e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1101
    :goto_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1104
    if-eqz p2, :cond_0

    .line 1105
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1109
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 44911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p4

    move-object v4, p5

    move-object v5, p5

    .line 1110
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 1111
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 41911
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1092
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100396

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 42911
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1095
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10032c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    goto :goto_0

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 2

    .prologue
    const/16 v1, 0x7a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7a97

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 649
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 671
    :goto_0
    return-object v1

    .line 653
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 18911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 653
    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 19911
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 655
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    if-eqz v1, :cond_2

    .line 657
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 20911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 658
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V

    .line 661
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 663
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/a/d$a;->aB(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 664
    if-eqz p2, :cond_3

    .line 665
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 667
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 21911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    .line 668
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 669
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 671
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/t;[BZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 2

    .prologue
    const/16 v1, 0x7a9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 724
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ui/t;[BZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x7a9b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 730
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 731
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 768
    :goto_0
    return-object v1

    .line 735
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 26911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 735
    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 27911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 737
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_2

    .line 739
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 28911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 740
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V

    .line 742
    :cond_2
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 744
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 745
    if-eqz p2, :cond_3

    .line 746
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 749
    :cond_3
    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    .line 750
    array-length v0, p1

    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 751
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 752
    invoke-virtual {v2, p1}, Lcom/tencent/mm/compatible/util/Exif;->parseFrom([B)I

    .line 753
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    .line 754
    if-eqz v0, :cond_5

    .line 755
    if-eqz v2, :cond_4

    .line 756
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 758
    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 759
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/graphics/Bitmap;)V

    .line 760
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 764
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 29911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    .line 765
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 766
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 768
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x7ab3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51047
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c076f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 51048
    const v0, 0x7f090b32

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/EmojiStatusView;

    .line 51049
    const v1, 0x7f090c34

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51050
    if-nez v0, :cond_0

    .line 51051
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji imageView is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51052
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51056
    :goto_0
    return-void

    .line 51054
    :cond_0
    if-nez p2, :cond_1

    .line 51055
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji msg path is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51056
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51059
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51060
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51061
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102207

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51063
    :cond_2
    invoke-virtual {v0, p2}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 51064
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 51065
    invoke-virtual {p1, v7}, Lcom/tencent/mm/ui/widget/a/d$a;->ajG(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v11, 0x7a8e

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    if-eqz p2, :cond_6

    .line 304
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 305
    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 310
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2406
    :goto_1
    return-void

    .line 306
    :cond_0
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 307
    check-cast p2, Ljava/util/List;

    goto :goto_0

    .line 315
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 316
    invoke-interface {p2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2359
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 2360
    const v0, 0x7f101d84

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2362
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    invoke-interface {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 2363
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->az(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajD(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2365
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2366
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 2367
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2368
    const v5, 0x7f101f31

    new-array v6, v6, [Ljava/lang/Object;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/b;->DS(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2369
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2371
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v3

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 2373
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c034f

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2374
    const v0, 0x7f0906a9

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/GridView;

    .line 2375
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2376
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/b;->DQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 2377
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;

    invoke-direct {v4, v7, v8, v1, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/o$1;-><init>(Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/o$6;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o$6;-><init>()V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/a/d$a$c;Lcom/tencent/mm/ui/widget/a/d$a$a;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 2391
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/t;

    invoke-direct {v0, p0, v9, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/t;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2392
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2394
    if-eqz v9, :cond_2

    .line 2395
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_3

    .line 2396
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const v2, 0x7f070051

    invoke-static {p0, v2}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2397
    const v0, 0x7f07004d

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f07004d

    .line 2398
    invoke-static {p0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 2397
    invoke-virtual {v6, v0, v10, v1, v10}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 3269
    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d$a;->NWu:Lcom/tencent/mm/ui/widget/a/a;

    iput-object v7, v0, Lcom/tencent/mm/ui/widget/a/a;->KLB:Landroid/view/View;

    .line 2406
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2400
    :cond_3
    const v0, 0x7f07004a

    invoke-static {p0, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v10, v10, v10, v0}, Landroid/widget/GridView;->setPadding(IIII)V

    goto :goto_2

    .line 2407
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v3

    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 2408
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/o$9;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o$9;-><init>()V

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/widget/a/d$a$c;Lcom/tencent/mm/ui/widget/a/d$a$a;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 316
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 318
    :cond_5
    invoke-static {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->d(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->hm(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 320
    const v0, 0x7f1018e7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->ajD(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 325
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move-object p2, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x7ab2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51019
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c076f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 51020
    const v0, 0x7f090b32

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/view/BaseEmojiView;

    .line 51022
    if-nez v0, :cond_0

    .line 51023
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji imageView is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51024
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 51028
    :goto_0
    return-void

    .line 51026
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51027
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "Error , emoji msg path is null !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51028
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51031
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 51033
    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 51036
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f;->coI()Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v1, v4, p2}, Lcom/tencent/mm/pluginsdk/a/d;->fO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51038
    :cond_2
    if-eqz v3, :cond_3

    .line 51039
    invoke-virtual {v0, v3}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 51043
    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 51044
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajG(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 80
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51041
    :cond_3
    invoke-virtual {v0, p2}, Lcom/tencent/mm/emoji/view/BaseEmojiView;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 7

    .prologue
    const/16 v6, 0x7ab4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x7a90

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 501
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 502
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1009fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 504
    :cond_1
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 505
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1002ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 507
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;

    invoke-direct {v0, p1, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/o$10;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    invoke-virtual {p1, p2, v2, v0}, Lcom/tencent/mm/ui/widget/a/d;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 518
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$11;

    invoke-direct {v0, p1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/o$11;-><init>(Lcom/tencent/mm/ui/widget/a/d;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 3758
    invoke-virtual {p1, p3, v2, v0}, Lcom/tencent/mm/ui/widget/a/d;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 528
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 3

    .prologue
    const/16 v2, 0x7aad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1666
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1667
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1668
    if-eqz p3, :cond_1

    .line 1669
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1670
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1671
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1675
    :goto_1
    return-void

    .line 1667
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1674
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1675
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/ui/base/p;)V
    .locals 3

    .prologue
    const/16 v2, 0x7aab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1487
    const v0, 0x7f0908fd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Lcom/tencent/mm/ui/base/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1500
    const v0, 0x7f0908fe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1501
    if-eqz v0, :cond_0

    .line 1502
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$5;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/ui/base/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1515
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/base/p;)V
    .locals 7

    .prologue
    const/16 v6, 0x7aae

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51004
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1716
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1717
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/p;->setInputMethodMode(I)V

    .line 1718
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/p;->setSoftInputMode(I)V

    .line 1719
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/p;->setFocusable(Z)V

    .line 1720
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/p;->setTouchable(Z)V

    .line 51005
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1721
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1727
    :goto_0
    return-void

    .line 1723
    :catch_0
    move-exception v0

    .line 1724
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "show dialog fail: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1725
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1727
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/widget/a/d$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x7aa9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1402
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 51003
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1403
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1009fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1405
    :cond_1
    invoke-virtual {p1, p4}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$14;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/o$14;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1414
    const v0, 0x7f1002ab

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/o$15;

    invoke-direct {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$15;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1424
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V
    .locals 3

    .prologue
    const/16 v2, 0x7aa5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1362
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    .line 50970
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 1362
    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;-><init>(Landroid/content/Context;)V

    .line 1367
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->dF(Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->aWY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->l(Ljava/lang/Boolean;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 50971
    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->Hsa:Ljava/lang/String;

    .line 1367
    invoke-virtual {v0, p4}, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->a(Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/pluginsdk/ui/applet/o$a;

    move-result-object v0

    .line 50973
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$a;->jnu:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 1368
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x7aaa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060427

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajB(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1483
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->ajC(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1484
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x7aaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1765
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$7;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$7;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 1774
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    .prologue
    const/16 v3, 0x7ab5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51069
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51072
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 51073
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51074
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ay(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x7aa7    # 4.4E-41f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1391
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1392
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x7a94

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 603
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v2, "showDialogItem1 fail, title message both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 632
    :goto_0
    return-object v0

    .line 13911
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 606
    const v2, 0x7f0c02d3

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 607
    new-instance v2, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 14911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 607
    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 608
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 609
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 15911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 610
    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 16602
    if-eqz v1, :cond_4

    .line 16603
    const v0, 0x7f090909

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 16604
    if-eqz v0, :cond_3

    .line 16605
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 16607
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :cond_4
    invoke-static {p0, v2, p6, v1, p5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/t;Lcom/tencent/mm/ui/widget/a/d$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Landroid/view/View;Ljava/lang/String;)V

    .line 615
    const v0, 0x7f090908

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16911
    iget-object v3, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 616
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, p3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    const v0, 0x7f090904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 622
    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v3

    .line 623
    const v0, 0x7f09090a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 624
    if-eqz v0, :cond_5

    .line 625
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->aI(Ljava/lang/String;II)V

    .line 628
    :cond_5
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->hl(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 629
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 632
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 2

    .prologue
    const/16 v1, 0x7a98

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 677
    const-string/jumbo v0, ""

    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->b(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/ui/t;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)Lcom/tencent/mm/ui/widget/a/d;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x7a99

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 683
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMConfirmDialog"

    const-string/jumbo v1, "showDialogItem3 fail, img does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v3

    .line 719
    :goto_0
    return-object v1

    .line 688
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/widget/a/d$a;

    .line 22911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 688
    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 23911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 690
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "Select_Conv_User"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_2

    .line 692
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 24911
    iget-object v2, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    .line 693
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V

    .line 696
    :cond_2
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 698
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->BC(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 699
    if-eqz p2, :cond_3

    .line 700
    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/a/d$a;->BA(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 703
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 704
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 705
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->cO(Ljava/lang/String;)I

    move-result v2

    .line 706
    if-eqz v0, :cond_5

    .line 707
    if-eqz v2, :cond_4

    .line 708
    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 710
    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v5, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 711
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/graphics/Bitmap;)V

    .line 712
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/d$a;->Bz(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 716
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v1

    .line 25911
    iget-object v0, p0, Lcom/tencent/mm/ui/t;->LQT:Landroid/support/v7/app/AppCompatActivity;

    move-object v2, p3

    move-object v4, p4

    move-object v5, p4

    .line 717
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;Lcom/tencent/mm/pluginsdk/ui/applet/y$a;)V

    .line 718
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 719
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/16 v0, 0x7ab0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/o;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/d$a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/a/d$a;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/16 v1, 0x7ab1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51006
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/o$8;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/o$8;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x7a8f

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const v0, 0x7f0c02da

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 340
    if-eqz p1, :cond_0

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    const/16 v1, 0x8

    if-gt v2, v1, :cond_1

    if-eqz v4, :cond_1

    .line 344
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/applet/o;->HrT:[I

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g/a/a;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 348
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 351
    goto :goto_0

    .line 353
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static fY(Landroid/view/View;)Lcom/tencent/mm/ui/base/p;
    .locals 3

    .prologue
    const/16 v2, 0x7aa8

    const/4 v1, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1396
    new-instance v0, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;II)V

    .line 1397
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic fZ(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x7ab6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51078
    const v0, 0x7f090909

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 51079
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic ga(Landroid/view/View;)I
    .locals 3

    .prologue
    const/16 v2, 0x7ab7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51080
    const v0, 0x7f090909

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 51081
    instance-of v1, v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    if-eqz v1, :cond_0

    .line 51082
    check-cast v0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;

    .line 51083
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->getPasterLen()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 51085
    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static x(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x7aac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1583
    if-eqz p0, :cond_0

    .line 1584
    const v0, 0x7f090909

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1589
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1586
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method
