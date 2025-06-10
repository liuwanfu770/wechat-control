.class public Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;,
        Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
    }
.end annotation


# instance fields
.field private MnL:Z

.field Mow:Z

.field private MsV:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private MsW:Lcom/tencent/mm/ui/base/HorizontalListView;

.field private MsX:Lcom/tencent/mm/ui/chatting/b;

.field private MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

.field private MsZ:I

.field private Mta:Ljava/lang/String;

.field private Mtb:Landroid/widget/RelativeLayout;

.field private Mtc:Landroid/widget/RelativeLayout;

.field private Mtd:Landroid/widget/TextView;

.field private Mte:Ljava/lang/Boolean;

.field private Mtf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

.field private Mtg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private Mth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/g;",
            ">;"
        }
    .end annotation
.end field

.field private Mti:J

.field private Mtj:Z

.field Mtk:Z

.field Mtl:Z

.field Mtm:I

.field Mtn:I

.field private Mto:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Mtp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;",
            ">;"
        }
    .end annotation
.end field

.field private Mtq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Mtr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Mts:Lcom/tencent/mm/sdk/b/c;

.field private Mtt:Lcom/tencent/mm/sdk/b/c;

.field dgz:Z

.field private dvt:Lcom/tencent/mm/ag/k$b;

.field private fFt:J

.field fTO:Ljava/lang/String;

.field filePath:Ljava/lang/String;

.field onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field private pvt:Lcom/tencent/mm/storage/ca;

.field private qFm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x8764

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mta:Ljava/lang/String;

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mte:Ljava/lang/Boolean;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mth:Ljava/util/List;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    .line 130
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtj:Z

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtk:Z

    .line 133
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtl:Z

    .line 135
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtm:I

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtn:I

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mto:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtp:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtq:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtr:Ljava/util/Map;

    .line 558
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 559
    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fTO:Ljava/lang/String;

    .line 560
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mow:Z

    .line 1142
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mts:Lcom/tencent/mm/sdk/b/c;

    .line 1150
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$3;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtt:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Ej(I)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v4, 0x0

    const v8, 0x8766

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x338d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtm:I

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 265
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x338d

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Je(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtm:I

    .line 267
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 269
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static Je(J)Ljava/lang/String;
    .locals 8

    .prologue
    const v6, 0x8767

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, ""

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 12044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 277
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 278
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-object v0

    .line 12116
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 281
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v1

    const/16 v3, 0x31

    if-ne v1, v3, :cond_1

    .line 282
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_1

    iget v2, v1, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    .line 288
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;I)V
    .locals 1

    .prologue
    const v0, 0x8776

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Ej(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x8775

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18919
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "ap: send Data State:%s progress: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18920
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$11;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$11;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(ZILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8779

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19894
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/as;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19895
    if-nez v0, :cond_0

    .line 19896
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19914
    :goto_0
    return-void

    .line 19900
    :cond_0
    if-eqz p0, :cond_1

    .line 19901
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 19902
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 19903
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 20534
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->ahe(I)V

    .line 19903
    const v0, 0x8779

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 19912
    :catch_0
    move-exception v0

    .line 19913
    const-string/jumbo v1, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ap: set progress exception %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19908
    :cond_1
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 19909
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    .line 21534
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->ahe(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19914
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .locals 11

    .prologue
    const/4 v9, 0x3

    const v8, 0x876f

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 970
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1015
    :goto_0
    return v1

    .line 972
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->dgy:Ljava/lang/String;

    .line 973
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 18044
    iget-wide v4, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 974
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    .line 975
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 977
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    .line 18116
    iget-object v5, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 979
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 980
    invoke-static {v5}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 981
    if-nez v3, :cond_3

    .line 982
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "get content is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 985
    :cond_3
    iget v4, v3, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v9, :cond_5

    .line 986
    const-string/jumbo v3, "wxmsg_music"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1015
    :cond_4
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 989
    :cond_5
    iget v4, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v1

    .line 990
    goto :goto_1

    .line 991
    :cond_6
    iget v4, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    .line 992
    const-string/jumbo v3, "wxmsg_file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_7
    move v0, v1

    goto :goto_1

    .line 995
    :cond_8
    iget v4, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_9

    .line 996
    iget-object v0, v3, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z

    move-result v0

    goto :goto_1

    .line 997
    :cond_9
    iget v3, v3, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 998
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 1002
    :cond_a
    if-ne v4, v9, :cond_b

    .line 1003
    const-string/jumbo v3, "wxmsg_image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 1006
    :cond_b
    const/16 v3, 0x30

    if-ne v4, v3, :cond_c

    .line 1007
    const-string/jumbo v3, "wxmsg_poi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 1010
    :cond_c
    const/16 v3, 0x3e

    if-ne v4, v3, :cond_7

    .line 1011
    const-string/jumbo v3, "wxmsg_video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x876c

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 746
    if-nez p1, :cond_0

    .line 747
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 778
    :goto_0
    return v1

    .line 750
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/jy;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jy;-><init>()V

    .line 751
    iget-object v3, v2, Lcom/tencent/mm/g/a/jy;->dnk:Lcom/tencent/mm/g/a/jy$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/jy$a;->dfA:Ljava/lang/String;

    .line 752
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 753
    iget-object v2, v2, Lcom/tencent/mm/g/a/jy;->dnl:Lcom/tencent/mm/g/a/jy$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/jy$b;->dnm:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 755
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 756
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "isNeedToShowSnsInfo contentStyle %d"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->dgy:Ljava/lang/String;

    .line 758
    if-nez v4, :cond_1

    .line 759
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ability is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 763
    :cond_1
    if-ne v3, v0, :cond_3

    .line 764
    const-string/jumbo v2, "wxmsg_image"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 778
    :cond_2
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 767
    :cond_3
    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    .line 768
    const-string/jumbo v2, "wxmsg_music"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_1

    .line 771
    :cond_5
    const/16 v5, 0xf

    if-ne v3, v5, :cond_6

    .line 772
    const-string/jumbo v2, "wxmsg_video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 775
    :cond_6
    const/4 v0, 0x3

    if-ne v3, v0, :cond_4

    .line 776
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->Url:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)Z
    .locals 8

    .prologue
    const v7, 0x876b

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->dgy:Ljava/lang/String;

    .line 716
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->MtG:Ljava/lang/String;

    .line 718
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 719
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 720
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v4, "wxmsg_url"

    .line 721
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 724
    const-string/jumbo v4, "wxmsg_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 726
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v1, v0

    .line 727
    :goto_0
    if-ge v1, v5, :cond_0

    .line 729
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 730
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_1

    .line 731
    const/4 v0, 0x1

    .line 741
    :cond_0
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 727
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 736
    :catch_0
    move-exception v1

    .line 737
    const-string/jumbo v3, "MicroMsg.ChattingSendDataToDeviceUI"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mto:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z
    .locals 3

    .prologue
    const v1, 0x877b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x877a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic bgu(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x8777

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19469
    new-instance v0, Lcom/tencent/mm/g/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ew;-><init>()V

    .line 19470
    iget-object v1, v0, Lcom/tencent/mm/g/a/ew;->dgA:Lcom/tencent/mm/g/a/ew$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ew$a;->dgC:Ljava/lang/String;

    .line 19471
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtq:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtp:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mta:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    return-wide v0
.end method

.method private ghf()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const v8, 0x8769

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsX:Lcom/tencent/mm/ui/chatting/b;

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 521
    :cond_0
    const-string/jumbo v3, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v4, "mAppInfoAdapter is null %s, contentFlag %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsX:Lcom/tencent/mm/ui/chatting/b;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtc:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 525
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 556
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 521
    goto :goto_0

    .line 527
    :cond_3
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    invoke-static {p0, v4, v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->b(Landroid/content/Context;JZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mth:Ljava/util/List;

    .line 529
    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    invoke-static {p0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/h;->s(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtc:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 532
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mth:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 534
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDq()Lcom/tencent/mm/pluginsdk/model/app/p;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->HM(J)Ljava/util/List;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 536
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mth:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$6;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Ljava/util/List;)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 544
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/g;

    .line 545
    new-instance v5, Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {v5}, Lcom/tencent/mm/ui/chatting/z;-><init>()V

    .line 546
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/z;->appId:Ljava/lang/String;

    .line 547
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/ui/chatting/z;->fTS:Ljava/lang/String;

    .line 548
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appIconUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/z;->iconUrl:Ljava/lang/String;

    .line 549
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12562
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_8

    .line 12565
    const/4 v0, 0x0

    .line 12566
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 12661
    :cond_7
    :goto_3
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 12662
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->onE:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    const v4, 0x26060600

    iput v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 12663
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fTO:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    instance-of v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    if-eqz v0, :cond_8

    .line 12664
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mow:Z

    .line 553
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsX:Lcom/tencent/mm/ui/chatting/b;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mow:Z

    .line 17406
    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/b;->Mow:Z

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsX:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/b;->W(Ljava/util/List;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsX:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b;->notifyDataSetChanged()V

    .line 556
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 12568
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    if-eqz v4, :cond_7

    .line 12569
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v4, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    .line 12570
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;-><init>()V

    .line 12571
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 12572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIC:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 12573
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIf:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 12574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 12575
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    const-class v4, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    .line 12576
    if-eqz v0, :cond_9

    .line 12577
    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songAlbumUrl:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 12578
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;->songLyric:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songLyric:Ljava/lang/String;

    :cond_9
    move-object v0, v2

    .line 12582
    goto :goto_3

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v4, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_b

    .line 12583
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 12584
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 12585
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hID:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto/16 :goto_3

    .line 12587
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v4, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_c

    .line 12588
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12589
    :cond_c
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v4, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_e

    .line 12590
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v5, v5, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v4

    .line 12591
    if-eqz v4, :cond_d

    .line 12592
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage fileFullPath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12593
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    .line 12594
    iget-object v2, v4, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    .line 12595
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fTO:Ljava/lang/String;

    .line 12599
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    .line 13539
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->aVW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12599
    if-eqz v2, :cond_7

    .line 12600
    const v0, 0x7f1008f7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14099
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 12601
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->finish()V

    goto/16 :goto_4

    .line 12597
    :cond_d
    const-string/jumbo v2, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v4, "getWXMediaMessage attInfo is null"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 12604
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v4, v4, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v4, v9, :cond_7

    .line 12605
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 12606
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 12607
    if-eqz v4, :cond_f

    .line 12608
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 14231
    iget-object v6, v4, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 12608
    invoke-virtual {v5, v6}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 12609
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 12610
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 14249
    iget-object v4, v4, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 12610
    invoke-virtual {v5, v4}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 12613
    :cond_f
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    .line 12614
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fTO:Ljava/lang/String;

    .line 12615
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12621
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 15116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 12621
    invoke-direct {v0, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12624
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 12625
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v4

    .line 12626
    if-eqz v4, :cond_11

    .line 12627
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 15231
    iget-object v6, v4, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 12627
    invoke-virtual {v5, v6}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 12628
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 12629
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v5

    .line 15249
    iget-object v4, v4, Lcom/tencent/mm/au/g;->iiA:Ljava/lang/String;

    .line 12629
    invoke-virtual {v5, v4}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    .line 12631
    :cond_10
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 12632
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    .line 12633
    iget-object v4, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 12634
    if-ltz v4, :cond_11

    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_11

    .line 12635
    iget-object v5, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fTO:Ljava/lang/String;

    .line 12639
    :cond_11
    const-string/jumbo v4, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v5, "getWXMediaMessage imagePath %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12643
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 16116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 12643
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v2

    .line 12644
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;

    .line 16234
    iget-wide v4, v2, Lcom/tencent/mm/storage/ca$b;->wKa:D

    .line 16242
    iget-wide v6, v2, Lcom/tencent/mm/storage/ca$b;->wKb:D

    .line 12644
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/opensdk/modelmsg/WXLocationObject;-><init>(DD)V

    goto/16 :goto_3

    .line 12648
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 12649
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 17125
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 12649
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12650
    if-eqz v2, :cond_7

    .line 12651
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 12652
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->filePath:Ljava/lang/String;

    .line 12653
    const-string/jumbo v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 12654
    if-ltz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_7

    .line 12655
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fTO:Ljava/lang/String;

    goto/16 :goto_3

    .line 12566
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2b -> :sswitch_4
        0x30 -> :sswitch_3
        0x31 -> :sswitch_0
    .end sparse-switch
.end method

.method private ghg()V
    .locals 9

    .prologue
    const v8, 0x876a

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 670
    new-instance v0, Lcom/tencent/mm/g/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ea;-><init>()V

    .line 671
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    if-eqz v1, :cond_1

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "sns_send_data_ui_image_path"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "sns_send_data_ui_image_media_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 674
    iget-object v4, v0, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/ea$a;->dfA:Ljava/lang/String;

    .line 675
    iget-object v4, v0, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/ea$a;->dfB:Ljava/lang/String;

    .line 676
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ea$a;->dfC:Ljava/lang/String;

    .line 680
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 681
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->dfz:Lcom/tencent/mm/g/a/ea$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ea$b;->dfi:Z

    if-eqz v1, :cond_5

    .line 682
    iget-object v0, v0, Lcom/tencent/mm/g/a/ea;->dfz:Lcom/tencent/mm/g/a/ea$b;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ea$b;->dfD:Ljava/util/List;

    .line 684
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 685
    :goto_1
    if-ge v1, v4, :cond_3

    .line 686
    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    .line 687
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceType"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deZ:Ljava/lang/String;

    .line 688
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "deviceID"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    .line 689
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "displayName"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->fTS:Ljava/lang/String;

    .line 690
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "iconUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->iconUrl:Ljava/lang/String;

    .line 691
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "ability"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->dgy:Ljava/lang/String;

    .line 692
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v6, "abilityInf"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->MtG:Ljava/lang/String;

    .line 694
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 678
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    iput-wide v4, v1, Lcom/tencent/mm/g/a/ea$a;->msgId:J

    goto/16 :goto_0

    .line 696
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    if-nez v0, :cond_0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 702
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "update data mListHardDeviceOnline"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->W(Ljava/util/List;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtd:Landroid/widget/TextView;

    const v1, 0x7f10084c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 706
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtj:Z

    .line 708
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 711
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mth:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V
    .locals 1

    .prologue
    const v0, 0x8778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ghf()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtr:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtd:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtj:Z

    return v0
.end method


# virtual methods
.method public final bgt(Ljava/lang/String;)V
    .locals 12

    .prologue
    const v11, 0x876e

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtq:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/chatting/as;

    .line 823
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "set progress to success now: %s deviceId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v3, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    .line 825
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;

    invoke-direct {v0, p0, v3, v5}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$9;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 835
    iget-object v0, v3, Lcom/tencent/mm/ui/chatting/as;->MvL:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 836
    iput v2, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->progress:I

    .line 838
    const/16 v0, 0x64

    if-lt v2, v0, :cond_0

    move v6, v7

    .line 844
    :goto_0
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "sleepTime %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    sget-object v8, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$10;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;ILcom/tencent/mm/ui/chatting/as;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;I)V

    invoke-interface {v8, v0}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtp:Ljava/util/HashMap;

    iget-object v1, v5, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->deviceID:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 889
    :goto_1
    return-void

    .line 841
    :cond_0
    const/16 v0, 0x1f4

    rsub-int/lit8 v1, v2, 0x64

    :try_start_1
    div-int v6, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-string/jumbo v1, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v2, "ap: set progress to success exception %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 294
    const v0, 0x7f0c028f

    return v0
.end method

.method public final ghh()Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
    .locals 2

    .prologue
    const v1, 0x8774

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    if-nez v0, :cond_0

    .line 1160
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtf:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const v8, 0x8772

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1045
    const v5, 0x7f100c1f

    const v6, 0x7f100c20

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 1047
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const v3, 0x876d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mto:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 17791
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 17792
    const v1, 0x7f1008fa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajE(I)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 17793
    const v1, 0x7f1008fc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajH(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 17806
    const v1, 0x7f1008fb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/d$a;->ajI(I)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$8;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/d$a;->g(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 17813
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 17814
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V

    .line 784
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 788
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .prologue
    const v6, 0x8768

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 301
    new-instance v0, Lcom/tencent/mm/g/a/ea;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ea;-><init>()V

    .line 302
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    if-eqz v1, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "sns_send_data_ui_image_media_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    iget-object v3, v0, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/ea$a;->dfA:Ljava/lang/String;

    .line 306
    iget-object v3, v0, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/ea$a;->dfB:Ljava/lang/String;

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ea$a;->dfC:Ljava/lang/String;

    .line 311
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/g/a/ea;->dfz:Lcom/tencent/mm/g/a/ea$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ea$b;->dfi:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 314
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "online device size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->W(Ljava/util/List;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtd:Landroid/widget/TextView;

    const v1, 0x7f10084c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtj:Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 323
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 309
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/g/a/ea;->dfy:Lcom/tencent/mm/g/a/ea$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ea$a;->msgId:J

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    const v0, 0x8765

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "sns_send_data_ui_activity"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    .line 147
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isSnsMsg:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    if-nez v0, :cond_0

    .line 2326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "Retr_Msg_Id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    .line 2327
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    .line 2330
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 2331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2331
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v6, "exdevice_open_scene_type"

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtm:I

    .line 153
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtk:Z

    .line 154
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->setFinishOnTouchOutside(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    const v0, 0x7f0919c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtb:Landroid/widget/RelativeLayout;

    .line 158
    new-instance v0, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 159
    iget-boolean v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    if-eqz v6, :cond_11

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string/jumbo v7, "sns_local_id"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    .line 161
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 162
    iget-object v6, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/g/a/ec$a;->dfA:Ljava/lang/String;

    .line 163
    const-string/jumbo v6, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v7, "mSnsLocalId: %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_1
    :goto_1
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 169
    iget-object v0, v0, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v0, :cond_22

    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mte:Ljava/lang/Boolean;

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mts:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8404
    const v0, 0x7f091451

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsV:Lcom/tencent/mm/ui/base/HorizontalListView;

    .line 8405
    const v0, 0x7f0902e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtd:Landroid/widget/TextView;

    .line 8406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtd:Landroid/widget/TextView;

    const v6, 0x7f1008ee

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 8407
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    .line 8409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsV:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsY:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsV:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$4;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ghg()V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dgz:Z

    if-eqz v0, :cond_16

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->qFm:Ljava/lang/String;

    .line 9237
    if-eqz v0, :cond_15

    .line 9241
    new-instance v5, Lcom/tencent/mm/g/a/jy;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/jy;-><init>()V

    .line 9242
    iget-object v6, v5, Lcom/tencent/mm/g/a/jy;->dnk:Lcom/tencent/mm/g/a/jy$a;

    iput-object v0, v6, Lcom/tencent/mm/g/a/jy$a;->dfA:Ljava/lang/String;

    .line 9243
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 9244
    iget-object v0, v5, Lcom/tencent/mm/g/a/jy;->dnl:Lcom/tencent/mm/g/a/jy$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jy$b;->dnm:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    .line 9246
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    .line 9247
    if-ne v0, v2, :cond_12

    move v0, v1

    .line 177
    :goto_2
    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtn:I

    .line 181
    :goto_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Ej(I)V

    .line 11475
    :goto_4
    const v0, 0x7f09028e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtc:Landroid/widget/RelativeLayout;

    .line 11476
    const v0, 0x7f09025a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsW:Lcom/tencent/mm/ui/base/HorizontalListView;

    .line 11478
    new-instance v0, Lcom/tencent/mm/ui/chatting/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsX:Lcom/tencent/mm/ui/chatting/b;

    .line 11480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsW:Lcom/tencent/mm/ui/base/HorizontalListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$5;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsW:Lcom/tencent/mm/ui/base/HorizontalListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsX:Lcom/tencent/mm/ui/chatting/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    const v0, 0x7f091e1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x8765

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2334
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsZ:I

    .line 2335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 2335
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MnL:Z

    .line 2336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 3116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2336
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mta:Ljava/lang/String;

    .line 2337
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MnL:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 2337
    if-nez v0, :cond_4

    .line 2338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 4116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2338
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 5080
    iget v6, v6, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 5397
    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MnL:Z

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    .line 5398
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2338
    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mta:Ljava/lang/String;

    .line 2340
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v6, 0x31

    if-ne v0, v6, :cond_d

    .line 2341
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mta:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    if-nez v0, :cond_5

    .line 2343
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams content is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2346
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v1, :cond_7

    .line 2347
    const-wide/16 v6, 0x10

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    .line 2388
    :cond_6
    :goto_5
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "contentFlag: %s"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2348
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    .line 2349
    const-wide/16 v6, 0x8

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    goto :goto_5

    .line 2350
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_9

    .line 2351
    const-wide/16 v6, 0x20

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    goto :goto_5

    .line 2352
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v3, :cond_b

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e$a;->aVd(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2354
    if-nez v0, :cond_a

    .line 2355
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams TYPE_FILE getContentTypeFlag null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2358
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    goto :goto_5

    .line 2359
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->dvt:Lcom/tencent/mm/ag/k$b;

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v0, v5, :cond_c

    .line 2360
    const-wide/16 v6, 0x2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    .line 2361
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2362
    if-eqz v0, :cond_6

    .line 6297
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 2363
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mta:Ljava/lang/String;

    goto :goto_5

    .line 2366
    :cond_c
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams APPMSG not support type"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2370
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    if-ne v0, v1, :cond_f

    .line 2371
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/au/i;->S(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2372
    if-eqz v0, :cond_e

    .line 7297
    iget-object v0, v0, Lcom/tencent/mm/au/g;->iiK:Ljava/lang/String;

    .line 2373
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mta:Ljava/lang/String;

    .line 2381
    :cond_e
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsZ:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/e$a;->aVd(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2382
    if-nez v0, :cond_10

    .line 2383
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v6, "initParams not appmsg getContentTypeFlag null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2375
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v6, 0x2b

    if-ne v0, v6, :cond_e

    .line 2376
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->pvt:Lcom/tencent/mm/storage/ca;

    .line 8125
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 2376
    invoke-virtual {v0, v6}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 2377
    if-eqz v0, :cond_e

    .line 2378
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mta:Ljava/lang/String;

    goto :goto_6

    .line 2386
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mti:J

    goto/16 :goto_5

    .line 166
    :cond_11
    iget-object v6, v0, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    iput-wide v8, v6, Lcom/tencent/mm/g/a/ec$a;->msgId:J

    goto/16 :goto_1

    .line 9249
    :cond_12
    const/4 v5, 0x4

    if-ne v0, v5, :cond_13

    move v0, v2

    .line 9250
    goto/16 :goto_2

    .line 9251
    :cond_13
    const/16 v5, 0xf

    if-ne v0, v5, :cond_14

    move v0, v3

    .line 9252
    goto/16 :goto_2

    .line 9253
    :cond_14
    if-ne v0, v1, :cond_15

    .line 9254
    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_15
    move v0, v4

    .line 9256
    goto/16 :goto_2

    .line 179
    :cond_16
    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->fFt:J

    .line 10200
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_17

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v6, v8

    if-nez v0, :cond_19

    :cond_17
    move v3, v4

    .line 179
    :cond_18
    :goto_7
    iput v3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtn:I

    goto/16 :goto_3

    .line 10203
    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 11044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 10204
    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1a

    .line 10207
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v6

    .line 11116
    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 10209
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 10210
    invoke-static {v7}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 10211
    if-nez v0, :cond_1b

    .line 10212
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "get content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move v3, v4

    .line 10233
    goto :goto_7

    .line 10215
    :cond_1b
    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v6, v1, :cond_1c

    move v3, v2

    .line 10216
    goto :goto_7

    .line 10217
    :cond_1c
    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_18

    .line 10219
    iget v6, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v6, v3, :cond_1d

    .line 10220
    const/4 v3, 0x4

    goto :goto_7

    .line 10221
    :cond_1d
    iget v3, v0, Lcom/tencent/mm/ag/k$b;->type:I

    if-ne v3, v5, :cond_1e

    move v3, v1

    .line 10222
    goto :goto_7

    .line 10223
    :cond_1e
    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1a

    .line 10224
    const/4 v3, 0x5

    goto :goto_7

    .line 10226
    :cond_1f
    if-ne v6, v1, :cond_20

    move v3, v1

    .line 10227
    goto :goto_7

    .line 10228
    :cond_20
    const/16 v0, 0x30

    if-ne v6, v0, :cond_21

    move v3, v5

    .line 10229
    goto :goto_7

    .line 10230
    :cond_21
    const/16 v0, 0x3e

    if-ne v6, v0, :cond_1a

    goto :goto_7

    .line 183
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtb:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x8773

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1051
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1052
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "onDestroy..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtl:Z

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mte:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtk:Z

    if-nez v0, :cond_0

    .line 1057
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Ej(I)V

    .line 1059
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mts:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1060
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mtt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1062
    new-instance v0, Lcom/tencent/mm/g/a/fi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fi;-><init>()V

    .line 1063
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1064
    iget-object v0, v0, Lcom/tencent/mm/g/a/fi;->dgW:Lcom/tencent/mm/g/a/fi$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/fi$a;->isSuccess:Z

    if-eqz v0, :cond_1

    .line 1065
    const-string/jumbo v0, "MicroMsg.ChattingSendDataToDeviceUI"

    const-string/jumbo v1, "Stop scan Network success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    const v0, 0x8771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 1040
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x8770

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1020
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 1021
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->ghf()V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->Mte:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsV:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1025
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1026
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v2

    .line 1027
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iB(Landroid/content/Context;)F

    move-result v3

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    .line 1028
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070132

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1032
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->MsV:Lcom/tencent/mm/ui/base/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1034
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1029
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iD(Landroid/content/Context;)F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iC(Landroid/content/Context;)F

    move-result v3

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 1030
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07014c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
