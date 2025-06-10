.class public final Lcom/tencent/mm/plugin/profile/ui/tab/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/tab/c$a;,
        Lcom/tencent/mm/plugin/profile/ui/tab/c$b;
    }
.end annotation


# static fields
.field private static yTw:J


# instance fields
.field private cFN:Lcom/tencent/mm/api/c$b;

.field private cFW:Ljava/lang/String;

.field private contact:Lcom/tencent/mm/storage/as;

.field private enterTime:J

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private fPL:Landroid/widget/ImageView;

.field private hjT:Landroid/widget/ImageView;

.field private jqr:I

.field private kQG:Landroid/view/View;

.field private oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

.field private oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field private tKJ:Landroid/view/View;

.field private tipDialog:Lcom/tencent/mm/ui/base/q;

.field private titleTv:Landroid/widget/TextView;

.field private vdZ:Ljava/lang/String;

.field private voJ:Landroid/support/design/widget/AppBarLayout;

.field private yNF:Z

.field private yNs:Ljava/lang/String;

.field private yNt:Lcom/tencent/mm/api/c;

.field private yPf:I

.field private yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

.field private yPm:Ljava/lang/String;

.field private yST:Lcom/tencent/mm/protocal/protobuf/oy;

.field private ySW:Z

.field private yTx:Z

.field private yVT:Landroid/widget/Button;

.field private yVU:Landroid/widget/Button;

.field private yVV:Landroid/widget/ImageButton;

.field private yVW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field private yVX:Landroid/view/View;

.field private yVY:Lcom/tencent/mm/plugin/profile/ui/tab/c$b;

.field private yVZ:Lcom/tencent/mm/plugin/profile/ui/tab/c$a;

.field private yWa:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 104
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yTw:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x3260e

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yTx:Z

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->ySW:Z

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yPf:I

    .line 176
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yWa:I

    .line 154
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f090485

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fPL:Landroid/widget/ImageView;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f090489

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->titleTv:Landroid/widget/TextView;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f090486

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f091355

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->hjT:Landroid/widget/ImageView;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f09301c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVT:Landroid/widget/Button;

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f0928f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVU:Landroid/widget/Button;

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f09301d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVV:Landroid/widget/ImageButton;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f09301f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f093021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f09301e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->tKJ:Landroid/view/View;

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f093020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVX:Landroid/view/View;

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    const v1, 0x7f093034

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->voJ:Landroid/support/design/widget/AppBarLayout;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->voJ:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVU:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVT:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVV:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVX:Landroid/view/View;

    .line 2011
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/o;->hh(Landroid/view/View;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVX:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setOnLabelClickListener(Lcom/tencent/mm/ui/widget/happybubble/LabelsView$b;)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_add_contact_report_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yPm:Ljava/lang/String;

    .line 2172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yPf:I

    .line 2173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->enterTime:J

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/c;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yWa:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->titleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/c;Lcom/tencent/mm/protocal/protobuf/oy;)Ljava/util/LinkedList;
    .locals 2

    .prologue
    const v1, 0x3b36b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->c(Lcom/tencent/mm/protocal/protobuf/oy;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/tab/c;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const v3, 0x32621

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20635
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 20636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20637
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 20638
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 100
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aDt(Ljava/lang/String;)I
    .locals 4

    .prologue
    const v3, 0x3261c

    const/16 v0, 0x2710

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 933
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 935
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 936
    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 941
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yWa:I

    return v0
.end method

.method private c(Lcom/tencent/mm/protocal/protobuf/oy;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/oy;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/pw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 407
    monitor-enter p0

    .line 408
    if-nez p1, :cond_0

    .line 409
    :try_start_0
    monitor-exit p0

    .line 418
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/oy;->IiE:Lcom/tencent/mm/protocal/protobuf/px;

    .line 414
    if-nez v1, :cond_1

    .line 415
    monitor-exit p0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 418
    :cond_1
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/px;->Ijv:Ljava/util/LinkedList;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/plugin/profile/ui/tab/c$a;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVZ:Lcom/tencent/mm/plugin/profile/ui/tab/c$a;

    return-object v0
.end method

.method private dYR()V
    .locals 8

    .prologue
    const v7, 0x3261b

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHardDeviceBindTicket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 808
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 899
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 900
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->jqr:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFW:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFW:Ljava/lang/String;

    .line 14086
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->uNC:Ljava/lang/String;

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->vdZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->vdZ:Ljava/lang/String;

    .line 14354
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->vdZ:Ljava/lang/String;

    .line 15094
    :cond_2
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->Hra:Z

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15098
    iput-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->Hrb:Ljava/lang/String;

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "qbarScene"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 911
    invoke-static {v0}, Lcom/tencent/mm/ui/e$a;->afD(I)I

    move-result v0

    .line 15102
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->oPn:I

    .line 912
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/egi;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/egi;-><init>()V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "Contact_Sub_Scene"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/egi;->HWm:I

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "Contact_Scene_Note"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/protocal/protobuf/egi;->IDn:Ljava/lang/String;

    .line 915
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 916
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/egi;->IDn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/egi;->IDn:Ljava/lang/String;

    .line 919
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/brandservice/a/b;->acS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 920
    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->aDt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/egi;->Krn:I

    .line 15106
    :cond_4
    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->Hrc:Lcom/tencent/mm/protocal/protobuf/egi;

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 16044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 927
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yPm:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 929
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 809
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dYS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 810
    const-string/jumbo v1, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v2, "IsHardDevice, bindTicket = %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 812
    new-instance v1, Lcom/tencent/mm/g/a/do;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/do;-><init>()V

    .line 813
    iget-object v2, v1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/do$a;->deR:Ljava/lang/String;

    .line 814
    iget-object v0, v1, Lcom/tencent/mm/g/a/do;->deP:Lcom/tencent/mm/g/a/do$a;

    iput v4, v0, Lcom/tencent/mm/g/a/do$a;->opType:I

    .line 815
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 816
    iget-object v0, v1, Lcom/tencent/mm/g/a/do;->deQ:Lcom/tencent/mm/g/a/do$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/do$b;->deT:Lcom/tencent/mm/aj/q;

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f1003a0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/tab/c$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;Lcom/tencent/mm/aj/q;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 828
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dYS()Z
    .locals 5

    .prologue
    const v4, 0x3261a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 741
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 751
    :goto_0
    return v0

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    new-instance v2, Lcom/tencent/mm/g/a/ds;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ds;-><init>()V

    .line 747
    iget-object v3, v2, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/ds$a;->deV:Ljava/lang/String;

    .line 748
    iget-object v0, v2, Lcom/tencent/mm/g/a/ds;->dfb:Lcom/tencent/mm/g/a/ds$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ds$a;->deZ:Ljava/lang/String;

    .line 749
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 751
    iget-object v0, v2, Lcom/tencent/mm/g/a/ds;->dfc:Lcom/tencent/mm/g/a/ds$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ds$b;->dfd:Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private dZX()V
    .locals 12

    .prologue
    const/16 v11, 0x12

    const/16 v10, 0x11

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const v0, 0x32613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/storage/ab;->bVk()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 5116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 423
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adO()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 423
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 424
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/as;->fVd()Z

    move-result v3

    .line 426
    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 6080
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 426
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 427
    :goto_1
    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 428
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    .line 432
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 435
    if-eqz v3, :cond_2

    .line 436
    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 437
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0810c0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 438
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 439
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v6, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    .line 440
    add-int v7, v6, v5

    invoke-virtual {v3, v5, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 441
    new-instance v5, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v5, v3}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 442
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v5, v2, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 446
    :cond_2
    if-eqz v0, :cond_3

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080239

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    add-float/2addr v2, v8

    float-to-int v2, v2

    .line 450
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v11}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 451
    add-int v5, v3, v2

    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 452
    new-instance v1, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 453
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v1, v0, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    const v0, 0x32613

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    .line 423
    goto/16 :goto_0

    .line 426
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 7080
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 426
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method private dZY()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0x32614

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yTw:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7d0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v1

    .line 463
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fPL:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yTx:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, ""

    :goto_1
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yTx:Z

    if-nez v6, :cond_2

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v4, v5, v3, v1}, Lcom/tencent/mm/plugin/brandservice/b/d;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)V

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yTx:Z

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fPL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 481
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 462
    goto :goto_0

    .line 463
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNs:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    .line 467
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fPL:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$16;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private dZZ()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const v4, 0x32615

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 7704
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->signature:Ljava/lang/String;

    .line 487
    sget-object v1, Lcom/tencent/mm/plugin/profile/ui/tab/b;->yVS:Lcom/tencent/mm/plugin/profile/ui/tab/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/b$a;->aDx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f100a26

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 8089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 9089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 10089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$h;->cGV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "bizInfo aboutBizUrl is null, arrow setVisibility GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->hjT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$2;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/o;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>()V

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/profile/ui/tab/c$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->hjT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oQG:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->hjT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 534
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->hjT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private dZz()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    const v8, 0x32619

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v2}, Lcom/tencent/mm/api/c$b;->IC()Ljava/lang/String;

    move-result-object v2

    .line 685
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 686
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 696
    :goto_0
    return v0

    .line 688
    :cond_0
    const-wide/16 v4, 0x0

    :try_start_1
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 689
    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long v2, v2, v10

    if-gez v2, :cond_1

    .line 690
    :goto_1
    const-string/jumbo v2, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v3, "isBizAccountTimeExpired:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 691
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 689
    goto :goto_1

    .line 696
    :catch_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->ySW:Z

    return v0
.end method

.method private eaa()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x32616

    const/16 v8, 0x8

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    if-nez v2, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVU:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVT:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 541
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 569
    :goto_0
    return-void

    .line 544
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KIsHardDevice"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 545
    :goto_1
    if-eqz v2, :cond_2

    .line 546
    const-string/jumbo v3, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v4, "Hard device biz..."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dYS()Z

    move-result v3

    .line 548
    const-string/jumbo v4, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v5, "contact.isContact()(%b), isHarDeviceBound(%b)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 11116
    iget v7, v7, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 10312
    invoke-static {v7}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v7

    .line 548
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 12116
    iget v4, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 11312
    invoke-static {v4}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v4

    .line 549
    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    .line 550
    :cond_1
    if-eqz v3, :cond_5

    .line 551
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVU:Landroid/widget/Button;

    const v4, 0x7f100a15

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 559
    :cond_2
    :goto_2
    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dYS()Z

    move-result v2

    if-nez v2, :cond_6

    .line 560
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 13116
    iget v2, v2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 12312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 560
    if-eqz v2, :cond_3

    if-eqz v0, :cond_7

    .line 561
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVT:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVU:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 544
    goto :goto_1

    .line 553
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVU:Landroid/widget/Button;

    const v4, 0x7f100a1c

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 559
    goto :goto_3

    .line 565
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVT:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVU:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 569
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private eab()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x32617

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 572
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->rs(Z)Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/nj;->Ifr:I

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/nj;->Ifs:I

    .line 578
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 581
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v1

    .line 582
    if-eqz v1, :cond_0

    .line 583
    invoke-interface {v1}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v0

    .line 586
    :cond_0
    if-le v0, v5, :cond_1

    .line 587
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->rs(Z)Ljava/lang/String;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 591
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVW:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 594
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 5

    .prologue
    const v4, 0x3261e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16720
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->aHz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16721
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dYR()V

    .line 16722
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 16724
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->hRV:Lcom/tencent/mm/model/gdpr/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 17044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16724
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/tab/c$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yPf:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/tab/c;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->jqr:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/tab/c;)J
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->enterTime:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/modelsns/SnsAdClick;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yPl:Lcom/tencent/mm/modelsns/SnsAdClick;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x3261f

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17660
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17661
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 17662
    if-eqz v1, :cond_0

    .line 17663
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17665
    :cond_0
    const-string/jumbo v1, "chat_from_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "chat_from_scene"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17666
    const-string/jumbo v1, "KOpenArticleSceneFromScene"

    const/16 v2, 0x7e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17667
    const-string/jumbo v1, "specific_chat_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17668
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNF:Z

    if-eqz v1, :cond_1

    .line 17669
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 18044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 17669
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17670
    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17671
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 17673
    :cond_1
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 19044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 17673
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17674
    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17675
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17676
    sget-object v1, Lcom/tencent/mm/plugin/profile/b;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 100
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/api/c;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/widget/happybubble/LabelsView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/protocal/protobuf/oy;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 100
    .line 19643
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 100
    return-object v0
.end method

.method private rs(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x32618

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    if-eqz v1, :cond_3

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nj;->Ifu:Ljava/lang/String;

    .line 605
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/oy;->Iiv:Lcom/tencent/mm/protocal/protobuf/nj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/nj;->Ifv:Ljava/lang/String;

    .line 607
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 608
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    if-eqz p1, :cond_0

    .line 611
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 630
    :goto_1
    return-object v0

    .line 613
    :cond_0
    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 620
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 625
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 630
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const v4, 0x32622

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20701
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 21089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 20701
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 22089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 20701
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20702
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "registerSource is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20703
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20708
    :goto_0
    return-void

    .line 20705
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 23089
    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 20705
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->II()Lcom/tencent/mm/api/c$b$h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/api/c$b$h;->cGV:Ljava/lang/String;

    .line 20706
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20707
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "bizInfo aboutBizUrl is null, will not jump webView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20708
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 20710
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20711
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20712
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20713
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20714
    const-string/jumbo v0, "geta8key_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20715
    const-string/jumbo v0, "customize_status_bar_color"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20716
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V
    .locals 1

    .prologue
    const v0, 0x32623

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dYR()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private updateView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v3, 0x8

    const v4, 0x32611

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    if-nez v0, :cond_0

    .line 338
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "initView contact is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 343
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNs:Ljava/lang/String;

    .line 350
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dZX()V

    .line 351
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dZY()V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dZZ()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->eaa()V

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->eab()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->kQG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->c(Lcom/tencent/mm/protocal/protobuf/oy;)Ljava/util/LinkedList;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVX:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    .line 387
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 388
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/tab/c$15;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/tab/c$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/tab/c;I)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->a(Ljava/util/List;Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;)V

    .line 399
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 383
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVX:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 400
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->oCl:Lcom/tencent/mm/ui/widget/happybubble/LabelsView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/happybubble/LabelsView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/profile/ui/tab/c;)Lcom/tencent/mm/plugin/profile/ui/tab/c$b;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVY:Lcom/tencent/mm/plugin/profile/ui/tab/c$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/profile/ui/tab/c$a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yVZ:Lcom/tencent/mm/plugin/profile/ui/tab/c$a;

    .line 167
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/oy;Lcom/tencent/mm/api/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x32610

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    .line 314
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 315
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->vdZ:Ljava/lang/String;

    .line 317
    if-eqz p1, :cond_1

    .line 3324
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/oy;->Ify:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3325
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yTx:Z

    .line 3328
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->dZz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3329
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->tKJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->updateView()V

    .line 321
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->tKJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Lcom/tencent/mm/api/c;Lcom/tencent/mm/protocal/protobuf/oy;IZ)V
    .locals 2

    .prologue
    const v1, 0x3260f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNs:Ljava/lang/String;

    .line 295
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNt:Lcom/tencent/mm/api/c;

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->contact:Lcom/tencent/mm/storage/as;

    .line 297
    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yST:Lcom/tencent/mm/protocal/protobuf/oy;

    .line 298
    iput p5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->jqr:I

    .line 299
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->yNF:Z

    .line 301
    if-eqz p3, :cond_0

    .line 3089
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFN:Lcom/tencent/mm/api/c$b;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFN:Lcom/tencent/mm/api/c$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFN:Lcom/tencent/mm/api/c$b;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->Iz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->cFW:Ljava/lang/String;

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->updateView()V

    .line 310
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/16 v6, 0x218

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x3261d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 946
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/c;->tipDialog:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 950
    :cond_0
    if-nez p4, :cond_1

    .line 951
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 974
    :goto_0
    return-void

    .line 954
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 956
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 957
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 961
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetTabBizHeaderController"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 962
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 970
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 971
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/tab/c;->updateView()V

    .line 974
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
