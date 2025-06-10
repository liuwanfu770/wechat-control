.class public final Lcom/tencent/mm/cq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cq/a$a;
    }
.end annotation


# static fields
.field public static OHu:Lcom/tencent/mm/cq/a$a;


# direct methods
.method public static V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x25542

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    sget-object v0, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/cq/a$a;->bqk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/cq/a$a;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/cq/a;->bjw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/tencent/xweb/h;->nR(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {p0, p1, v0}, Lcom/tencent/xweb/g;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Landroid/view/ViewGroup;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .prologue
    const v0, 0x2b49c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cbf

    new-instance v2, Landroid/widget/LinearLayout;

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 276
    const v0, 0x7f092a7d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 277
    const v1, 0x7f092a7e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 278
    const v2, 0x7f092a7f

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 279
    const v3, 0x7f092a80

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 280
    const v4, 0x7f092a81

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    .line 281
    const v5, 0x7f092a7b

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 282
    const v6, 0x7f092a7a

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    .line 284
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-nez v6, :cond_1

    .line 287
    :cond_0
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "initView can not find view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v0, 0x0

    const v1, 0x2b49c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 362
    :goto_0
    return-object v0

    .line 291
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060421

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 292
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 293
    invoke-static {p0, v8}, Lcom/tencent/mm/cq/a;->c(Lcom/tencent/mm/ui/MMActivity;I)V

    .line 294
    const v9, 0x7f080082

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 295
    const v9, 0x7f080085

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 301
    :goto_1
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 302
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 303
    new-instance v3, Lcom/tencent/mm/cq/a$4;

    invoke-direct {v3, p2}, Lcom/tencent/mm/cq/a$4;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    if-eqz p3, :cond_3

    .line 312
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 313
    new-instance v3, Lcom/tencent/mm/cq/a$5;

    invoke-direct {v3, p2}, Lcom/tencent/mm/cq/a$5;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    const v2, 0x7f102c64

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 326
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 333
    const v1, -0xe6e6e7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 339
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 340
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    const-string/jumbo v2, "view_tag_relative_layout"

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 344
    new-instance v1, Landroid/support/v7/widget/Toolbar;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 345
    new-instance v2, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/support/v7/widget/Toolbar$LayoutParams;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 347
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->ne()V

    .line 348
    const-string/jumbo v2, "view_tag_toolbar"

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTag(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 352
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/MMActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 354
    if-nez v1, :cond_5

    .line 355
    const/4 v0, 0x0

    const v1, 0x2b49c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 297
    :cond_2
    const v9, 0x7f08007a

    invoke-virtual {v4, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 298
    const v9, 0x7f08007d

    invoke-virtual {v6, v9}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_1

    .line 320
    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 335
    :cond_4
    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 357
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->gr()V

    .line 358
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 359
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->gq()V

    .line 360
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->gs()V

    .line 361
    invoke-virtual {v1, v7}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 362
    const v1, 0x2b49c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x2e677

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    if-eqz p6, :cond_0

    .line 161
    invoke-static/range {p4 .. p4}, Lcom/tencent/xweb/f;->blL(Ljava/lang/String;)V

    .line 164
    :cond_0
    sget-object v3, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    invoke-interface {v3}, Lcom/tencent/mm/cq/a$a;->bqk()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    sget-object v3, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    invoke-interface {v3}, Lcom/tencent/mm/cq/a$a;->bql()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    const-string/jumbo v3, "XFilesReaderLogic"

    const-string/jumbo v4, "need download miniqb to continue"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v3, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    invoke-interface {v3}, Lcom/tencent/mm/cq/a$a;->bqm()V

    .line 168
    const v3, 0x2e677

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 170
    :cond_1
    const-string/jumbo v3, "XFilesReaderLogic"

    const-string/jumbo v4, "load by mini qb file loader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v3, Lcom/tencent/mm/cq/a;->OHu:Lcom/tencent/mm/cq/a$a;

    new-instance v12, Lcom/tencent/mm/cq/a$1;

    move/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p10

    invoke-direct {v12, v0, v1, v2}, Lcom/tencent/mm/cq/a$1;-><init>(ZLjava/lang/String;Landroid/webkit/ValueCallback;)V

    move v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v3 .. v12}, Lcom/tencent/mm/cq/a$a;->d(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    const v3, 0x2e677

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_2
    new-instance v3, Lcom/tencent/mm/cq/a$2;

    move/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p10

    move-object v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/cq/a$2;-><init>(ZLjava/lang/String;Landroid/webkit/ValueCallback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;Z)V

    move v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v12, v3

    invoke-static/range {v4 .. v12}, Lcom/tencent/xweb/g;->e(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 216
    const v3, 0x2e677

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/f$a;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/xweb/f$a;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v0, 0x2e676

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v5, 0x0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/cq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/f$a;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 65
    const v0, 0x2e676

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Lcom/tencent/xweb/f$a;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/xweb/f$a;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x2b49a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v2, "hide_title_bar_right_button"

    if-nez p10, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/cq/a;->bjw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 86
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/cq/d;->lA(Landroid/content/Context;)V

    .line 88
    if-eqz p5, :cond_1

    .line 92
    const/16 v1, 0x28

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/cq/a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 93
    const v1, 0x2b49a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_2
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v3, v5}, Lcom/tencent/xweb/f;->nP(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-static {v5, v0, v2, v1}, Lcom/tencent/xweb/f;->a(Ljava/lang/String;Lcom/tencent/xweb/f$a;ZLandroid/content/Intent;)Lcom/tencent/xweb/f$a;

    move-result-object v2

    .line 101
    sget-object v4, Lcom/tencent/mm/cq/a$7;->OHz:[I

    invoke-virtual {v2}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 108
    sget-object v2, Lcom/tencent/xweb/f;->PEF:Ljava/lang/String;

    const/16 v4, 0x28

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 109
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/cq/a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 112
    const v1, 0x2b49a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 104
    :pswitch_0
    const/4 v7, 0x0

    invoke-static {}, Lcom/tencent/xweb/b;->gJZ()Z

    move-result v8

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/cq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 105
    const v1, 0x2b49a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x2e678

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p5, :cond_0

    .line 222
    invoke-static/range {p3 .. p3}, Lcom/tencent/xweb/f;->blN(Ljava/lang/String;)V

    .line 225
    :cond_0
    move-object/from16 v0, p0

    instance-of v3, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v3, :cond_2

    .line 226
    const-string/jumbo v3, "XFilesReaderLogic"

    const-string/jumbo v4, "readFileByXWeb not mmactivity, use x5"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    if-nez p5, :cond_1

    .line 228
    const/16 v3, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/cq/a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 230
    :cond_1
    const v3, 0x2e678

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 267
    :goto_0
    return-void

    :cond_2
    move-object/from16 v14, p0

    .line 232
    check-cast v14, Lcom/tencent/mm/ui/MMActivity;

    .line 233
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move/from16 v2, p10

    invoke-static {v14, v0, v1, v2}, Lcom/tencent/mm/cq/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Landroid/view/ViewGroup;

    move-result-object v15

    .line 234
    if-nez v15, :cond_4

    .line 235
    const-string/jumbo v3, "XFilesReaderLogic"

    const-string/jumbo v4, "readFileByXWeb contentView is null, use x5"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    if-nez p5, :cond_3

    .line 237
    const/16 v3, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p10

    invoke-static/range {v3 .. v14}, Lcom/tencent/mm/cq/a;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/HashMap;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Z)V

    .line 239
    :cond_3
    const v3, 0x2e678

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_4
    sget-object v16, Lcom/tencent/xweb/h$c;->PFd:Lcom/tencent/xweb/h$c;

    new-instance v3, Lcom/tencent/mm/cq/a$3;

    move-object/from16 v4, p9

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/cq/a$3;-><init>(Landroid/webkit/ValueCallback;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;Z)V

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v8, v16

    move-object v9, v14

    move-object v10, v15

    move-object v11, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/xweb/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/xweb/h$c;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/webkit/ValueCallback;)V

    .line 267
    const v3, 0x2e678

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25548

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 408
    const-string/jumbo v1, "Select_Conv_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 411
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    const-string/jumbo v1, "desc_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    new-instance v2, Lcom/tencent/mm/cq/a$6;

    invoke-direct {v2, p1, p2, p3, p0}, Lcom/tencent/mm/cq/a$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p0, v1, v0, v3, v2}, Lcom/tencent/mm/bq/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 455
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bjw(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x25543

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "getSafeRealPath filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object p0

    .line 136
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "getSafeRealPath real path is empty, use old path %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    const-string/jumbo v1, "XFilesReaderLogic"

    const-string/jumbo v2, "getSafeRealPath real path is the same %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 144
    :cond_2
    :try_start_2
    const-string/jumbo v1, "XFilesReaderLogic"

    const-string/jumbo v2, "getSafeRealPath from %s to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p0, v0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string/jumbo v1, "XFilesReaderLogic"

    const-string/jumbo v2, "getSafeRealPath error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 6

    .prologue
    const v5, 0x2b49d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 373
    :cond_0
    const/high16 v1, 0xc000000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 375
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 376
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 378
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 379
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 381
    and-int/lit16 v1, v1, -0x2001

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string/jumbo v1, "XFilesReaderLogic"

    const-string/jumbo v2, "updateStatusBarToDarkMode error "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x25547

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 391
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 392
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    const-string/jumbo v0, "XFilesReaderLogic"

    const-string/jumbo v1, "sendResult wrong param"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 397
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 398
    const-string/jumbo v0, "MINIQB_OPEN_RET"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string/jumbo v0, "op_type"

    const-string/jumbo v2, "NOTIFY_RET"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    const-string/jumbo v0, "file_path"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string/jumbo v0, "file_ext"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v2, "MINIQB_OPEN_RET_VAL"

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ce;->fQp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 404
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 402
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
