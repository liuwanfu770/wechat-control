.class public final Lcom/tencent/mm/plugin/sns/ad/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BcJ:Z

.field public BcK:Landroid/view/View;

.field public BcL:Landroid/view/View;

.field public BcM:I

.field public BcN:I

.field public BcO:I

.field private BcP:Landroid/view/View;

.field private BcQ:I

.field private BcR:I

.field public BcS:Ljava/lang/String;

.field BcT:J

.field private BcU:Lcom/tencent/mm/plugin/sns/storage/a;

.field BcV:Lcom/tencent/mm/plugin/sns/storage/b;

.field BcW:I

.field private BcX:I

.field BcY:I

.field private BcZ:I

.field Bda:J

.field Bdb:J

.field private Bdc:I

.field private Bdd:I

.field Bde:J

.field private Bdf:I

.field private Bdg:I

.field Bdh:J

.field private Bdi:I

.field private Bdj:I

.field Bdk:J

.field private Bdl:I

.field private Bdm:I

.field Bdn:J

.field Bdo:I

.field Bdp:I

.field Bdq:I

.field Bdr:I

.field Bds:I

.field Bdt:I

.field Bdu:Z

.field private aEm:Ljava/lang/String;

.field public dii:Ljava/lang/String;

.field public giX:I

.field hpP:Z

.field position:I

.field public sceneType:I

.field public snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/a;Ljava/lang/String;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/protobuf/SnsObject;ILcom/tencent/mm/plugin/sns/storage/b;)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x172ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcJ:Z

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->sceneType:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->position:I

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcM:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcQ:I

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcS:Ljava/lang/String;

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcT:J

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcU:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->aEm:Ljava/lang/String;

    .line 69
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcW:I

    .line 70
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcX:I

    .line 72
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcY:I

    .line 73
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcZ:I

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bda:J

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdb:J

    .line 79
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdc:I

    .line 80
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdd:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    .line 83
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdf:I

    .line 84
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdg:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    .line 88
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdi:I

    .line 89
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdj:I

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    .line 92
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdl:I

    .line 93
    const/16 v0, -0x2766

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdm:I

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdo:I

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdr:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bds:I

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->hpP:Z

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdt:I

    .line 112
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdu:Z

    .line 134
    iput p11, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->position:I

    .line 135
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcK:Landroid/view/View;

    .line 136
    iput-object p10, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    .line 137
    iput-object p12, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcV:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcU:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 139
    iput p9, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->sceneType:I

    .line 140
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->aEm:Ljava/lang/String;

    .line 141
    if-nez p1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcS:Ljava/lang/String;

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->dii:Ljava/lang/String;

    .line 143
    iput-wide p3, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcT:J

    .line 144
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    .line 145
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcP:Landroid/view/View;

    .line 146
    iput p8, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcQ:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcK:Landroid/view/View;

    const v1, 0x7f09014e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcL:Landroid/view/View;

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/f/c;->initView()V

    .line 155
    const v0, 0x172ff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 140
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->aEm:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/SnsObject;)I
    .locals 7

    .prologue
    const v6, 0x3a5ac

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 531
    if-nez p0, :cond_0

    .line 532
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    const-string/jumbo v2, "getReportCommentCount, snsObj==null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_0
    return v1

    .line 536
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserList:Ljava/util/LinkedList;

    .line 538
    if-eqz v3, :cond_2

    .line 539
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 540
    if-eqz v0, :cond_1

    .line 541
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcz:I

    const/16 v4, 0x20

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/widget/e;->ip(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    const/4 v0, 0x1

    .line 548
    :goto_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 549
    if-eqz v0, :cond_4

    .line 550
    add-int/lit8 v0, v2, -0x1

    .line 552
    :goto_2
    if-gez v0, :cond_3

    .line 556
    :goto_3
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getReportCommentCount, snsId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->Id:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", commentList.size="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 557
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", commentCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/SnsObject;->CommentUserListCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 562
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private hK(II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 334
    .line 335
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    if-lt p1, v2, :cond_0

    .line 337
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdu:Z

    move v0, v1

    .line 340
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    if-lt p2, v2, :cond_1

    if-eqz v0, :cond_1

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdu:Z

    .line 343
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    .prologue
    const v3, 0x17300

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcK:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcM:I

    .line 163
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    if-nez v0, :cond_1

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcR:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcP:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcR:I

    .line 171
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcM:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcR:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcQ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    .line 176
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHeight "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " SCREEN_HEIGHT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " abottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " stHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentViewHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final eqY()Lcom/tencent/mm/protocal/protobuf/cb;
    .locals 5

    .prologue
    const v4, 0x17302

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cb;-><init>()V

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euh()Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcT:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/q;->Fh(J)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_0

    .line 514
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v1

    .line 515
    if-eqz v1, :cond_0

    .line 516
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/f/c;->a(Lcom/tencent/mm/protocal/protobuf/SnsObject;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cb;->HSR:I

    .line 517
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cb;->HSQ:I

    .line 518
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 526
    :goto_0
    return-object v0

    .line 521
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    if-eqz v1, :cond_1

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ad/f/c;->a(Lcom/tencent/mm/protocal/protobuf/SnsObject;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cb;->HSR:I

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->snsobj:Lcom/tencent/mm/protocal/protobuf/SnsObject;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/SnsObject;->LikeUserList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cb;->HSQ:I

    .line 524
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 526
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eqZ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 566
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdt:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final tl(Z)V
    .locals 10

    .prologue
    const v0, 0x17301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcK:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ad/f/c;->initView()V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->hpP:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    if-gtz v0, :cond_1

    .line 191
    :cond_0
    const v0, 0x17301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcJ:Z

    .line 195
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 197
    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcR:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcQ:I

    sub-int v1, v0, v1

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    add-int v2, v1, v0

    .line 200
    if-ltz v1, :cond_13

    if-ltz v2, :cond_13

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    if-gt v2, v0, :cond_13

    .line 201
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdt:I

    .line 206
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcW:I

    const/16 v3, -0x2766

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcX:I

    const/16 v3, -0x2766

    if-ne v0, v3, :cond_2

    .line 207
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcW:I

    .line 208
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcX:I

    .line 210
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcY:I

    .line 211
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcZ:I

    .line 214
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get top "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " bottom "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " body_half: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "| "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  firsttop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " endtop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    if-gez v1, :cond_5

    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    add-int v3, v1, v0

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    sub-int v4, v0, v3

    .line 227
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "top "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " screen in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " out: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x1

    .line 230
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    if-lt v3, v5, :cond_3

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdc:I

    const/16 v6, -0x2766

    if-ne v5, v6, :cond_3

    .line 232
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdc:I

    .line 233
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdd:I

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    .line 235
    const/4 v0, 0x0

    .line 236
    const-string/jumbo v5, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "up first touch half"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " viewhieght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " outscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v5, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "halfExposure old 0, begin:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", hash="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    if-lt v4, v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdf:I

    const/16 v6, -0x2766

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    .line 241
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdf:I

    .line 242
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdg:I

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    .line 244
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "down first touch half"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bottom "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " viewhieght "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " inscreenval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " outscreenval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "halfExposure old 0, end:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_4
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ad/f/c;->hK(II)V

    .line 253
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    if-le v2, v0, :cond_8

    .line 255
    const/4 v0, 0x1

    .line 256
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    sub-int v3, v2, v3

    .line 257
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    sub-int/2addr v4, v3

    .line 260
    const-string/jumbo v5, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bottom "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " screen in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " out: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    if-lt v4, v5, :cond_6

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdc:I

    const/16 v6, -0x2766

    if-ne v5, v6, :cond_6

    .line 264
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdc:I

    .line 265
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdd:I

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    .line 267
    const/4 v0, 0x0

    .line 268
    const-string/jumbo v5, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "up first touch half"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " top "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " viewhieght "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " inscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " outscreenval: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v5, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "halfExposure old 1, begin:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", hash="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_6
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcN:I

    if-lt v3, v5, :cond_7

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdf:I

    const/16 v6, -0x2766

    if-ne v5, v6, :cond_7

    if-eqz v0, :cond_7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    .line 272
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdf:I

    .line 273
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdg:I

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    .line 275
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "down first touch half"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " bottom "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " viewhieght "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " inscreenval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " outscreenval: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "halfExposure old 1, end:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdh:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bde:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", hash="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_7
    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/plugin/sns/ad/f/c;->hK(II)V

    .line 280
    :cond_8
    if-ltz v1, :cond_14

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    if-gt v2, v0, :cond_14

    .line 281
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    .line 282
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdi:I

    .line 283
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdj:I

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    .line 285
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fullExposure old, begin:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_9
    :goto_2
    if-gez v1, :cond_15

    .line 300
    neg-int v0, v1

    .line 301
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    if-le v3, v0, :cond_b

    .line 302
    :cond_a
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    .line 307
    :cond_b
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    if-le v2, v0, :cond_16

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    sub-int v0, v2, v0

    .line 309
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    if-le v3, v0, :cond_d

    .line 310
    :cond_c
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    .line 315
    :cond_d
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->giX:I

    .line 316
    if-gez v1, :cond_e

    .line 317
    add-int/2addr v0, v1

    .line 319
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    if-le v2, v1, :cond_f

    .line 320
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->BcO:I

    sub-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 322
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdo:I

    if-ge v1, v0, :cond_11

    .line 323
    :cond_10
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdo:I

    .line 326
    :cond_11
    const-string/jumbo v1, "MicroMsg.AdViewStatic"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unreadtop: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " unreadBottom:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " readHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_17

    const-string/jumbo v0, " isScrooIde"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_12
    const v0, 0x17301

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdt:I

    goto/16 :goto_1

    .line 288
    :cond_14
    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    .line 289
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdl:I

    .line 290
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdm:I

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    .line 292
    const-string/jumbo v0, "MicroMsg.AdViewStatic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fullExposure old, end:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdn:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdk:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hash="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 305
    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdp:I

    goto/16 :goto_3

    .line 313
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ad/f/c;->Bdq:I

    goto/16 :goto_4

    .line 326
    :cond_17
    const-string/jumbo v0, ""

    goto :goto_5
.end method
