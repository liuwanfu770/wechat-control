.class final Lcom/tencent/mm/ui/chatting/viewitems/f$c;
.super Lcom/tencent/mm/ui/chatting/viewitems/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static soU:[I


# instance fields
.field private CdH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/MMImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected MSA:Landroid/widget/LinearLayout;

.field protected MSB:Landroid/widget/RelativeLayout;

.field protected MSC:Landroid/widget/FrameLayout;

.field protected MSD:Landroid/widget/LinearLayout;

.field protected MSE:Landroid/widget/LinearLayout;

.field protected MSF:Landroid/view/ViewStub;

.field protected MSG:Landroid/widget/ImageView;

.field protected MSH:Landroid/widget/ImageView;

.field MSI:Landroid/widget/ImageView;

.field protected MSJ:Landroid/widget/LinearLayout;

.field protected MSK:Landroid/widget/ImageView;

.field protected MSL:Landroid/widget/TextView;

.field protected MSM:Landroid/widget/ImageView;

.field protected MSN:Landroid/widget/TextView;

.field protected MSO:Landroid/widget/TextView;

.field protected MSP:Landroid/widget/LinearLayout;

.field protected MSQ:Landroid/widget/ImageView;

.field protected MSR:Landroid/widget/ImageView;

.field protected MSS:Landroid/widget/ImageView;

.field protected MST:Landroid/widget/TextView;

.field protected MSU:Landroid/widget/LinearLayout;

.field protected MSV:Landroid/widget/ImageView;

.field MSW:Landroid/widget/LinearLayout;

.field MSX:Landroid/widget/TextView;

.field MSY:Landroid/widget/TextView;

.field MSZ:Landroid/widget/ImageView;

.field protected MSh:Lcom/tencent/mm/ui/MMImageView;

.field protected MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field protected MSj:Landroid/widget/ImageView;

.field protected MSk:Landroid/widget/ImageView;

.field protected MSl:Landroid/widget/TextView;

.field protected MSm:Landroid/widget/LinearLayout;

.field protected MSn:Landroid/widget/TextView;

.field protected MSo:Landroid/widget/ImageView;

.field protected MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field protected MSq:Landroid/widget/ImageView;

.field protected MSr:Landroid/widget/ImageView;

.field protected MSs:Landroid/widget/ImageView;

.field protected MSt:Landroid/widget/ImageView;

.field protected MSu:Landroid/widget/TextView;

.field protected MSv:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

.field protected MSw:Landroid/widget/ImageView;

.field protected MSx:Landroid/widget/LinearLayout;

.field protected MSy:Landroid/view/ViewGroup;

.field protected MSz:Landroid/widget/TextView;

.field MTa:Landroid/widget/ImageView;

.field MTb:Landroid/widget/ImageView;

.field MTc:Landroid/widget/TextView;

.field MTd:Landroid/widget/ImageView;

.field MTe:Landroid/widget/LinearLayout;

.field MTf:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field MTg:Landroid/widget/ImageView;

.field MTh:Landroid/widget/ImageView;

.field MTi:Landroid/widget/ImageView;

.field MTj:Landroid/widget/TextView;

.field MTk:Landroid/widget/TextView;

.field MTl:Landroid/widget/TextView;

.field MTm:Landroid/widget/LinearLayout;

.field MTn:Landroid/widget/LinearLayout;

.field MTo:Landroid/widget/ImageView;

.field MTp:Landroid/widget/TextView;

.field MTq:Landroid/widget/TextView;

.field MTr:Landroid/widget/ImageView;

.field MTs:Landroid/widget/RelativeLayout;

.field MTt:Landroid/widget/LinearLayout;

.field MTu:Landroid/widget/TextView;

.field public MTv:I

.field private MTw:I

.field protected iNb:Landroid/widget/TextView;

.field protected kyk:Landroid/widget/ImageView;

.field protected smU:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4878
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->soU:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f09076a
        0x7f09076b
        0x7f09076c
        0x7f09076d
        0x7f09076e
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x8f9a

    .line 4327
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4413
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTv:I

    .line 4522
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTw:I

    .line 5074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->CdH:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 15

    .prologue
    const v2, 0x32ba6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5079
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v2, 0x4

    if-gt v3, v2, :cond_1

    .line 5080
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->soU:[I

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 5081
    if-eqz v2, :cond_0

    .line 5082
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5083
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 5079
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 5086
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    const v3, 0x7f09076f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5087
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    const v4, 0x7f090769

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5089
    if-eqz v2, :cond_2

    .line 5090
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5092
    :cond_2
    if-eqz v3, :cond_3

    .line 5093
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5096
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    move/from16 v0, p2

    if-ge v4, v0, :cond_8

    .line 5098
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 5099
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->soU:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 5100
    const v3, 0x7f0f01c1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 5111
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 5112
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Note_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p3, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v3, v5, v6, v7}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5114
    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 34403
    const/4 v6, 0x1

    iput v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 34494
    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imN:Z

    .line 35469
    const v6, 0x7f0f01c0

    iput v6, v5, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 36111
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 5118
    const v7, 0x7f070020

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 36408
    iput v6, v5, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 37111
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 5119
    const v7, 0x7f070020

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 37413
    iput v6, v5, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 5120
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    .line 5121
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 5122
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    invoke-virtual {v6, v3, v2, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 5137
    :cond_4
    :goto_3
    const-string/jumbo v2, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v3, "note get thumb"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5096
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    .line 5102
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->soU:[I

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 5103
    const v3, 0x7f0f01c0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 5124
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDo()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v5

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/pluginsdk/model/app/k$a;

    aget-object v3, p3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    aget-object v8, p4, v4

    aget-object v9, p5, v4

    aget v10, p6, v4

    .line 37907
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v11

    const-string/jumbo v12, "Note_"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    invoke-virtual {v11, v12, v13, v14}, Lcom/tencent/mm/au/i;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37909
    invoke-static {v11}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 37914
    new-instance v12, Lcom/tencent/mm/i/g;

    invoke-direct {v12}, Lcom/tencent/mm/i/g;-><init>()V

    .line 37915
    const-string/jumbo v13, "task_AppMessageExtension_2"

    iput-object v13, v12, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 37916
    const-string/jumbo v13, "downappthumb"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-static {v13, v6, v7, v0, v3}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 37917
    iput-object v11, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 37918
    sget v3, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    iput v3, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 37919
    iput v10, v12, Lcom/tencent/mm/i/g;->field_totalLen:I

    .line 37920
    iput-object v8, v12, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 37921
    iput-object v9, v12, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 37922
    sget v3, Lcom/tencent/mm/i/a;->fHd:I

    iput v3, v12, Lcom/tencent/mm/i/g;->field_priority:I

    .line 37923
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    iput v3, v12, Lcom/tencent/mm/i/g;->field_chattype:I

    .line 37924
    const-string/jumbo v3, "MicroMsg.AppMessageExtension"

    const-string/jumbo v6, "get thumb by cdn [appmsg 2] chatType[%d] user[%s] "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v10, v12, Lcom/tencent/mm/i/g;->field_chattype:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    aput-object p7, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37926
    new-instance v3, Lcom/tencent/mm/pluginsdk/model/app/k$2;

    invoke-direct {v3, v5, v2, v9}, Lcom/tencent/mm/pluginsdk/model/app/k$2;-><init>(Lcom/tencent/mm/pluginsdk/model/app/k;Lcom/tencent/mm/pluginsdk/model/app/k$a;Ljava/lang/String;)V

    iput-object v3, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 37961
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    .line 38338
    const/4 v3, -0x1

    invoke-virtual {v2, v12, v3}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    goto/16 :goto_3

    .line 37923
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 5141
    :cond_8
    const v2, 0x32ba6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const v3, 0x32ba7

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5145
    invoke-virtual {p2, v0, v2}, Lcom/tencent/mm/ag/k$b;->w(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 5147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5149
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5150
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5151
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5153
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5154
    sget-object v0, Lcom/tencent/mm/ag/k$a;->hHZ:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v0

    iget v1, p2, Lcom/tencent/mm/ag/k$b;->hKN:I

    if-ne v0, v1, :cond_0

    .line 5155
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    const v1, 0x7f0f05a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5173
    :goto_0
    return-void

    .line 5156
    :cond_0
    sget-object v0, Lcom/tencent/mm/ag/k$a;->hIa:Lcom/tencent/mm/ag/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$a;->ordinal()I

    move-result v0

    iget v1, p2, Lcom/tencent/mm/ag/k$b;->hKN:I

    if-eq v0, v1, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKR:Ljava/lang/String;

    .line 5157
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5158
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKZ:Ljava/lang/String;

    .line 5159
    :goto_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNi()Lcom/tencent/mm/au/r;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ui/chatting/viewitems/f$c$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/f$c;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/au/r;->a(Ljava/lang/String;Lcom/tencent/mm/au/r$a;)V

    .line 5173
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5158
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->hKR:Ljava/lang/String;

    goto :goto_1
.end method

.method static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x8fa0

    const/4 v6, 0x4

    const/16 v4, 0x8

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4802
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    const/4 v1, 0x5

    .line 17072
    const-string/jumbo v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 4803
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4804
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4805
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4807
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 4808
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTf:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 4809
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTf:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 4810
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTf:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {p2}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 4815
    :goto_0
    const-class v0, Lcom/tencent/mm/ag/e;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/e;

    .line 4816
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mm/ag/e;->duration:I

    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/ag/m;->pl(I)Ljava/lang/String;

    move-result-object v1

    .line 4817
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4818
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTk:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4819
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTk:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4824
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTi:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4825
    if-eqz v0, :cond_0

    .line 4826
    iget v0, v0, Lcom/tencent/mm/ag/e;->hHE:I

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->pm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4827
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4828
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTi:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4832
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTh:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTj:Landroid/widget/TextView;

    invoke-static {v0, p2, v1, v3}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->a(Landroid/content/Context;Lcom/tencent/mm/ag/k$b;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 4833
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTl:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/aj;->b(Landroid/widget/TextView;Lcom/tencent/mm/ag/k$b;)V

    .line 4835
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4836
    const v1, 0x7f070356

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 19131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 4837
    const/16 v3, 0x18

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4838
    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v1, v1, 0x10

    .line 20131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 4840
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 4844
    iget v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTv:I

    int-to-float v3, v3

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLu()F

    move-result v4

    div-float/2addr v3, v4

    .line 21131
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 4844
    const/16 v5, 0x1d

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    .line 22131
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v5

    .line 4844
    invoke-static {v5}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 4845
    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 4846
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTs:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v3, :cond_1

    .line 4848
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTs:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4849
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTs:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4853
    :cond_1
    if-nez p4, :cond_2

    iget-object v3, p2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4854
    :cond_2
    iget-object v2, p2, Lcom/tencent/mm/ag/k$b;->thumburl:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/api/b;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 4855
    new-instance v3, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 22449
    const v4, 0x7f0601ed

    iput v4, v3, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 23367
    iput-boolean v8, v3, Lcom/tencent/mm/au/a/a/c$a;->imt:Z

    .line 4858
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23383
    iput-object v4, v3, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 4859
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-direct {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 23529
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 4860
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-direct {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    .line 23539
    iput-object v1, v0, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 24357
    iput-boolean v8, v0, Lcom/tencent/mm/au/a/a/c$a;->ims:Z

    .line 4863
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTg:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 4864
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4875
    :goto_3
    return-void

    .line 4812
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTf:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 4816
    goto/16 :goto_1

    .line 4821
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTk:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 4865
    :cond_6
    const/4 v0, 0x0

    .line 25125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 4866
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/f$b;->bhc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4867
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 26125
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 26131
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 4867
    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 26856
    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/au/i;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4869
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 4870
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 4872
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTg:Landroid/widget/ImageView;

    const v1, 0x7f0601ed

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4875
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method static a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v7, 0x0

    const v0, 0x8f9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4630
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 4631
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 4632
    iget-object v0, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 4634
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4635
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4641
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4642
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4643
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4644
    if-eqz p3, :cond_0

    .line 4645
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4650
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 4651
    iget-object v4, v2, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iput v7, v4, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 4652
    iget-object v4, v2, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    iget-object v5, p2, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    .line 4653
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4654
    iget-object v2, v2, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v4, v2, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    .line 4656
    if-eqz v4, :cond_15

    .line 4658
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iget-object v6, p2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 4659
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    .line 4658
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 4660
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4662
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 4663
    if-nez v2, :cond_6

    .line 4664
    const-string/jumbo v5, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v6, "recordMsg desc is null !! recordInfo = [%s]"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    aput-object v9, v8, v7

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4670
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_1

    .line 4671
    const/16 v5, 0x64

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 4673
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p2, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 4674
    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 4673
    invoke-static {v6, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4677
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v7

    move-object v4, v1

    move-object v5, v1

    move-object v6, v0

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4678
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/l;->j(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6402
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 4679
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7402
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    .line 4679
    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8370
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 9052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 9074
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->IJj:Ljava/lang/String;

    .line 4684
    if-eqz v1, :cond_7

    .line 9131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 4685
    const v2, 0x7f101c3c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v1, v3

    move-object v6, v2

    .line 14234
    :goto_3
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 4696
    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_4
    :pswitch_0
    move v2, v1

    .line 4781
    goto :goto_2

    .line 4639
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4666
    :cond_6
    const-string/jumbo v5, "&lt;"

    const-string/jumbo v6, "<"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4667
    const-string/jumbo v5, "&gt;"

    const-string/jumbo v6, ">"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 9370
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHX:Lcom/tencent/mm/protocal/protobuf/aln;

    .line 10052
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aln;->IIE:Lcom/tencent/mm/protocal/protobuf/alo;

    .line 11050
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/alo;->dpR:Ljava/lang/String;

    .line 4687
    if-eqz v1, :cond_14

    .line 4688
    if-nez v5, :cond_8

    .line 11378
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    move v1, v2

    .line 4689
    goto :goto_3

    .line 12378
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    .line 4690
    if-eq v5, v1, :cond_14

    .line 13378
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHZ:Ljava/lang/String;

    move v1, v2

    .line 4691
    goto :goto_3

    .line 4698
    :pswitch_1
    if-eqz p3, :cond_9

    .line 4699
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4700
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f0f006f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_9
    move v2, v1

    .line 4703
    goto/16 :goto_2

    :pswitch_2
    move v2, v1

    .line 4705
    goto/16 :goto_2

    .line 4707
    :pswitch_3
    if-eqz p3, :cond_a

    .line 4708
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4709
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f0800e0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_a
    move v2, v1

    .line 4712
    goto/16 :goto_2

    .line 4714
    :pswitch_4
    if-eqz p3, :cond_b

    .line 4715
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4716
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f0f0070

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_b
    move v2, v1

    .line 4719
    goto/16 :goto_2

    .line 4721
    :pswitch_5
    if-eqz p3, :cond_4

    .line 4722
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDM()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4724
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4725
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f0f044c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move v2, v1

    goto/16 :goto_2

    .line 4730
    :pswitch_6
    if-eqz p3, :cond_c

    .line 4731
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4732
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f0f006d

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 4734
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4735
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v2, 0x7f080ea0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v1

    .line 4737
    goto/16 :goto_2

    .line 4739
    :pswitch_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4740
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f0f005a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move v2, v1

    .line 4742
    goto/16 :goto_2

    .line 4744
    :pswitch_8
    if-eqz p3, :cond_d

    .line 4745
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4746
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f0f005c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 4748
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4749
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    const v2, 0x7f080a73

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v1

    .line 4751
    goto/16 :goto_2

    .line 4753
    :pswitch_9
    if-eqz p3, :cond_e

    .line 4754
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4755
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    .line 14242
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHs:Ljava/lang/String;

    .line 4755
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/f;->aVg(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_e
    move v2, v1

    .line 4758
    goto/16 :goto_2

    .line 4762
    :pswitch_a
    if-eqz p3, :cond_f

    .line 4763
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4764
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f0f0069

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    :cond_f
    move v2, v1

    .line 4767
    goto/16 :goto_2

    .line 4769
    :pswitch_b
    if-eqz p3, :cond_4

    .line 4770
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4771
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    const v2, 0x7f080483

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 4783
    :cond_10
    if-eqz v5, :cond_13

    if-nez v4, :cond_13

    if-nez v2, :cond_13

    .line 15131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4784
    const v1, 0x7f100f74

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 4792
    :cond_11
    :goto_5
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 4793
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4794
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4797
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4798
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSB:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4799
    const v0, 0x8f9f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4785
    :cond_13
    if-eqz v5, :cond_11

    if-eqz v4, :cond_11

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    if-nez v2, :cond_11

    .line 16131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 4786
    const v1, 0x7f100f73

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v5, v2, v7

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_14
    move v1, v2

    goto/16 :goto_3

    :cond_15
    move-object v6, v0

    goto :goto_5

    .line 4696
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/Boolean;Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v0, 0x8f9e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6044
    iget-wide v2, p2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 4547
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 4549
    if-nez v0, :cond_0

    .line 4550
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "attach info is null, msgId: %s, attachName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object p4, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4551
    const v0, 0x8f9e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4620
    :goto_0
    return-void

    .line 4554
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4556
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v6, 0x65

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 4557
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 4559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSq:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6071
    :goto_1
    iget v0, p2, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 4583
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4588
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/viewitems/f$c$1;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4608
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSr:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/f$c$2;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4620
    const v0, 0x8f9e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4560
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v4, 0x66

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 4561
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4562
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 4563
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4565
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 4567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSq:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4571
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v6, 0x65

    cmp-long v1, v4, v6

    if-nez v1, :cond_5

    .line 4572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4574
    :cond_5
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v4, 0x69

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 4575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 4578
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/viewitems/f$c;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const v2, 0x8f9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4531
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/m;->aVR(Ljava/lang/String;)I

    move-result v0

    .line 4532
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    if-gtz p2, :cond_1

    .line 4533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 4534
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSq:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4541
    :goto_0
    return-void

    .line 4536
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 4537
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSq:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4538
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    .line 4541
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;Z)V
    .locals 18

    .prologue
    const v2, 0x8fa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4882
    new-instance v2, Lcom/tencent/mm/g/a/qt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/qt;-><init>()V

    .line 4883
    iget-object v3, v2, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/qt$a;->type:I

    .line 4884
    iget-object v3, v2, Lcom/tencent/mm/g/a/qt;->dvM:Lcom/tencent/mm/g/a/qt$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->hIK:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/qt$a;->dvO:Ljava/lang/String;

    .line 4885
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4886
    iget-object v2, v2, Lcom/tencent/mm/g/a/qt;->dvN:Lcom/tencent/mm/g/a/qt$b;

    iget-object v12, v2, Lcom/tencent/mm/g/a/qt$b;->dvX:Lcom/tencent/mm/protocal/b/a/c;

    .line 4888
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSB:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4890
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    .line 4891
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    .line 4892
    const/4 v2, 0x4

    new-array v8, v2, [I

    .line 4893
    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/String;

    .line 4894
    const/4 v2, 0x4

    new-array v13, v2, [Ljava/lang/String;

    .line 4895
    const/4 v2, 0x4

    new-array v14, v2, [I

    .line 4896
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    .line 4898
    if-eqz v12, :cond_15

    .line 4901
    const/4 v3, 0x0

    .line 4902
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4904
    const/4 v4, 0x0

    .line 4905
    const/4 v2, 0x0

    .line 4907
    iget-object v10, v12, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v10, v2

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4908
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/l;->j(Lcom/tencent/mm/protocal/protobuf/alm;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 27402
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4909
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 28402
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IIf:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4909
    const-string/jumbo v17, "WeNoteHtmlFile"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 29234
    :cond_1
    iget v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    move/from16 v16, v0

    .line 4913
    packed-switch v16, :pswitch_data_0

    :cond_2
    :pswitch_1
    move-object v2, v9

    :goto_1
    move-object v9, v2

    .line 4959
    goto :goto_0

    .line 4917
    :pswitch_2
    if-nez v4, :cond_2

    .line 30130
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4919
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 4922
    const-string/jumbo v4, "\n"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4923
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 31130
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 4925
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4926
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4928
    :goto_2
    const/4 v4, 0x1

    move-object v3, v2

    .line 4929
    goto :goto_0

    .line 4932
    :pswitch_3
    if-eqz p4, :cond_3

    .line 4933
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSB:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4934
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4935
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const v17, 0x7f0800e0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 4937
    :cond_3
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v10, v0, :cond_4

    .line 31138
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4938
    aput-object v16, v7, v10

    .line 31146
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4939
    aput-object v16, v6, v10

    .line 31314
    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    move-wide/from16 v16, v0

    .line 4940
    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v8, v10

    .line 32170
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4941
    aput-object v16, v11, v10

    .line 32178
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 4942
    aput-object v16, v13, v10

    .line 32266
    iget-wide v0, v2, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    move-wide/from16 v16, v0

    .line 4943
    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v14, v10

    .line 32274
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 4944
    aput-object v2, v5, v10

    .line 4946
    :cond_4
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    .line 4947
    goto/16 :goto_0

    .line 4952
    :pswitch_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 4953
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v16

    const v17, 0x7f1002fd

    invoke-virtual/range {v16 .. v17}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 33122
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/alm;->title:Ljava/lang/String;

    .line 4953
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    goto/16 :goto_1

    .line 4961
    :cond_5
    const/4 v2, 0x0

    .line 4963
    if-eqz v3, :cond_10

    .line 4964
    const-string/jumbo v11, "\n"

    const/4 v13, 0x2

    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 4965
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4966
    array-length v11, v13

    if-lez v11, :cond_7

    .line 4967
    array-length v15, v13

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v15, :cond_7

    aget-object v16, v13, v11

    .line 4968
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_6

    .line 4969
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4967
    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 4974
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    .line 4975
    const/4 v2, 0x1

    move v11, v2

    .line 4977
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_d

    iget-object v2, v12, Lcom/tencent/mm/protocal/b/a/c;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v12, 0x2

    if-ne v2, v12, :cond_d

    .line 4978
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const v9, 0x7f100fba

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4996
    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 5001
    :goto_6
    if-eqz v12, :cond_17

    .line 5002
    const-string/jumbo v2, "&lt;"

    const-string/jumbo v9, "<"

    invoke-virtual {v12, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5003
    const-string/jumbo v9, "&gt;"

    const-string/jumbo v12, ">"

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5006
    :goto_7
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v9, v2, v12}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 5007
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5009
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0x64

    if-le v2, v9, :cond_16

    .line 5010
    const/4 v2, 0x0

    const/16 v9, 0x64

    invoke-virtual {v3, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5012
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v9, "<"

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5013
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v9, ">"

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5015
    :goto_8
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    float-to-int v9, v9

    invoke-static {v3, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 5016
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5019
    if-lez v10, :cond_14

    .line 5020
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSB:Landroid/widget/RelativeLayout;

    const/16 v9, 0x8

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5021
    if-nez v11, :cond_9

    if-eqz v4, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5022
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5023
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5029
    :goto_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSG:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5031
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSF:Landroid/view/ViewStub;

    const v3, 0x7f0c025d

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5034
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    if-nez v2, :cond_12

    .line 5035
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSF:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5043
    :goto_a
    const/4 v2, 0x4

    if-le v10, v2, :cond_13

    const/4 v4, 0x4

    .line 34107
    :goto_b
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 5045
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/f$c;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 5048
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    const v3, 0x7f09076f

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5049
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    const v4, 0x7f090769

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5050
    if-eqz v3, :cond_a

    .line 5051
    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070180

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5053
    :cond_a
    const/4 v4, 0x4

    if-le v10, v4, :cond_c

    .line 5055
    if-eqz v2, :cond_b

    .line 5056
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5058
    :cond_b
    if-eqz v3, :cond_c

    .line 5059
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5060
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5064
    :cond_c
    const v2, 0x8fa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5072
    :goto_c
    return-void

    .line 4980
    :cond_d
    if-lez v10, :cond_f

    .line 4981
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4982
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    if-le v3, v9, :cond_e

    .line 4983
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_5

    .line 4985
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 4988
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4989
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v9, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 4990
    const/4 v3, 0x0

    aget-object v3, v9, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 4991
    array-length v12, v9

    const/4 v13, 0x1

    if-le v12, v13, :cond_8

    .line 4992
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    aget-object v12, v9, v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "\n"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v12, 0x1

    aget-object v9, v9, v12

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 4998
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v11, 0x7f100fba

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move v11, v2

    move-object v3, v9

    goto/16 :goto_6

    .line 5025
    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5026
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5027
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_9

    .line 5037
    :cond_12
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSE:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    .line 5040
    :catch_0
    move-exception v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSF:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_a

    :cond_13
    move v4, v10

    .line 5043
    goto/16 :goto_b

    .line 5065
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSF:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 5066
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSG:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5072
    :cond_15
    const v2, 0x8fa1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    :cond_16
    move-object v2, v3

    goto/16 :goto_8

    :cond_17
    move-object v2, v12

    goto/16 :goto_7

    :cond_18
    move v11, v2

    goto/16 :goto_4

    :cond_19
    move-object v2, v3

    goto/16 :goto_2

    .line 4913
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final G(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/f$c;
    .locals 6

    .prologue
    const v5, 0x7f0906f6

    const v4, 0x7f0906ed

    const v3, 0x7f0906eb

    const v2, 0x8f9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4416
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/d$a;->gB(Landroid/view/View;)V

    .line 4418
    const v0, 0x7f0906e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSU:Landroid/widget/LinearLayout;

    .line 4420
    const v0, 0x7f0906ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSh:Lcom/tencent/mm/ui/MMImageView;

    .line 4421
    const v0, 0x7f090701

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSi:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 4422
    const v0, 0x7f090704

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    .line 4423
    const v0, 0x7f0906ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iNb:Landroid/widget/TextView;

    .line 4424
    const v0, 0x7f0906fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->smU:Landroid/widget/TextView;

    .line 4425
    const v0, 0x7f0906f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSj:Landroid/widget/ImageView;

    .line 4426
    const v0, 0x7f0906fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSl:Landroid/widget/TextView;

    .line 4427
    const v0, 0x7f0906fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSk:Landroid/widget/ImageView;

    .line 4428
    const v0, 0x7f0906f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSm:Landroid/widget/LinearLayout;

    .line 4429
    const v0, 0x7f0906fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSo:Landroid/widget/ImageView;

    .line 4430
    const v0, 0x7f090728

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSp:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 4431
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->vwe:Landroid/view/View;

    const v1, 0x7f090727

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSq:Landroid/widget/ImageView;

    .line 4432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->vwe:Landroid/view/View;

    const v1, 0x7f09071e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSr:Landroid/widget/ImageView;

    .line 4433
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->vwe:Landroid/view/View;

    const v1, 0x7f090781

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSs:Landroid/widget/ImageView;

    .line 4434
    const v0, 0x7f0906ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSt:Landroid/widget/ImageView;

    .line 4435
    const v0, 0x7f0906e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSu:Landroid/widget/TextView;

    .line 4436
    const v0, 0x7f0906f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSw:Landroid/widget/ImageView;

    .line 4437
    const v0, 0x7f090714

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->iMQ:Landroid/widget/CheckBox;

    .line 4438
    const v0, 0x7f090763

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->hhR:Landroid/view/View;

    .line 4440
    const v0, 0x7f090789

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->AHP:Landroid/widget/TextView;

    .line 4441
    const v0, 0x7f090f64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSv:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemFooter;

    .line 4442
    const v0, 0x7f09025f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSx:Landroid/widget/LinearLayout;

    .line 4443
    const v0, 0x7f0914a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSy:Landroid/view/ViewGroup;

    .line 4444
    const v0, 0x7f0914a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSz:Landroid/widget/TextView;

    .line 4445
    const v0, 0x7f090705

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSA:Landroid/widget/LinearLayout;

    .line 4446
    const v0, 0x7f090715

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSC:Landroid/widget/FrameLayout;

    .line 4447
    const v0, 0x7f0906e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSD:Landroid/widget/LinearLayout;

    .line 4448
    const v0, 0x7f09071c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSH:Landroid/widget/ImageView;

    .line 4449
    const v0, 0x7f0906fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSB:Landroid/widget/RelativeLayout;

    .line 4450
    const v0, 0x7f091a11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSF:Landroid/view/ViewStub;

    .line 4451
    const v0, 0x7f090721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSG:Landroid/widget/ImageView;

    .line 4454
    if-nez p2, :cond_0

    .line 4455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->vwe:Landroid/view/View;

    const v1, 0x7f090780

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSI:Landroid/widget/ImageView;

    .line 4456
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->vwe:Landroid/view/View;

    const v1, 0x7f0926ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->zfP:Landroid/widget/ProgressBar;

    .line 4460
    :cond_0
    const v0, 0x7f0906d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSP:Landroid/widget/LinearLayout;

    .line 4461
    const v0, 0x7f0906e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSM:Landroid/widget/ImageView;

    .line 4462
    const v0, 0x7f0906e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSN:Landroid/widget/TextView;

    .line 4463
    const v0, 0x7f0906e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MST:Landroid/widget/TextView;

    .line 4464
    const v0, 0x7f090cbf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSS:Landroid/widget/ImageView;

    .line 4465
    const v0, 0x7f0906d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSQ:Landroid/widget/ImageView;

    .line 4466
    const v0, 0x7f092aa4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSR:Landroid/widget/ImageView;

    .line 4469
    const v0, 0x7f0906d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSJ:Landroid/widget/LinearLayout;

    .line 4470
    const v0, 0x7f0906bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSK:Landroid/widget/ImageView;

    .line 4471
    const v0, 0x7f0906bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSL:Landroid/widget/TextView;

    .line 4472
    const v0, 0x7f0906e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSO:Landroid/widget/TextView;

    .line 4473
    const v0, 0x7f0906bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->kyk:Landroid/widget/ImageView;

    .line 4474
    const v0, 0x7f0906c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSV:Landroid/widget/ImageView;

    .line 4477
    const v0, 0x7f0906d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSW:Landroid/widget/LinearLayout;

    .line 4478
    const v0, 0x7f0906df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSX:Landroid/widget/TextView;

    .line 4479
    const v0, 0x7f0906db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSY:Landroid/widget/TextView;

    .line 4480
    const v0, 0x7f0906dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSZ:Landroid/widget/ImageView;

    .line 4481
    const v0, 0x7f0906da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTa:Landroid/widget/ImageView;

    .line 4482
    const v0, 0x7f0906dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTb:Landroid/widget/ImageView;

    .line 4483
    const v0, 0x7f0906de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTc:Landroid/widget/TextView;

    .line 4484
    const v0, 0x7f0906d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTd:Landroid/widget/ImageView;

    .line 4487
    const v0, 0x7f0906ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTe:Landroid/widget/LinearLayout;

    .line 4488
    const v0, 0x7f0906f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTi:Landroid/widget/ImageView;

    .line 4489
    const v0, 0x7f0906f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTf:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 4490
    const v0, 0x7f0906f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTg:Landroid/widget/ImageView;

    .line 4491
    const v0, 0x7f09185b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTm:Landroid/widget/LinearLayout;

    .line 4492
    const v0, 0x7f09185d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTn:Landroid/widget/LinearLayout;

    .line 4493
    const v0, 0x7f09185c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTr:Landroid/widget/ImageView;

    .line 4494
    const v0, 0x7f0906ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTs:Landroid/widget/RelativeLayout;

    .line 4496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTo:Landroid/widget/ImageView;

    .line 4497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTp:Landroid/widget/TextView;

    .line 4498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTq:Landroid/widget/TextView;

    .line 4499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTh:Landroid/widget/ImageView;

    .line 4500
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTj:Landroid/widget/TextView;

    .line 4501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTl:Landroid/widget/TextView;

    .line 4503
    const v0, 0x7f0906f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTk:Landroid/widget/TextView;

    .line 4505
    const v0, 0x7f090702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTt:Landroid/widget/LinearLayout;

    .line 4506
    const v0, 0x7f090703

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTu:Landroid/widget/TextView;

    .line 5517
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 5518
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTw:I

    .line 4510
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/d;->kR(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTv:I

    .line 4511
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const v2, 0x8f9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4525
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MSn:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/f$c;->MTw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4528
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
