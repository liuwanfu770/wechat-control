.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;->Va(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Cvm:Lcom/tencent/mm/plugin/sns/k/a$a;

.field final synthetic Cvn:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;Lcom/tencent/mm/plugin/sns/k/a$a;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28$1;->Cvn:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28$1;->Cvm:Lcom/tencent/mm/plugin/sns/k/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v0, 0x3aae3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    check-cast p1, Ljava/lang/Void;

    .line 2553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28$1;->Cvm:Lcom/tencent/mm/plugin/sns/k/a$a;

    if-eqz v0, :cond_3

    .line 2554
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$28$1;->Cvm:Lcom/tencent/mm/plugin/sns/k/a$a;

    .line 3091
    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 3092
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByN:J

    .line 3161
    iput-wide v2, v0, Lcom/tencent/mm/modelsns/h;->timeStamp:J

    .line 3093
    iget v2, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->mScreenWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->mScreenHeight:I

    .line 3094
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 3096
    iget v2, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByP:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 3097
    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 3099
    iget v2, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByO:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 3100
    iget v2, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->afs:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 3101
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 3104
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByQ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3105
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/k/a$b;

    .line 3107
    const/16 v3, 0x1f6

    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 3108
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByN:J

    .line 4161
    iput-wide v4, v3, Lcom/tencent/mm/modelsns/h;->timeStamp:J

    .line 3109
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByT:I

    .line 3110
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByU:Z

    .line 3111
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByS:I

    .line 3112
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByR:I

    .line 3113
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->aMU:I

    .line 3114
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->aMV:I

    .line 3115
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 3116
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 3118
    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "rootview top left %s %s viewWidth: %s viewHeight: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->aMU:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->aMV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3121
    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "like %s %s likeheight: %s likewidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bza:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3122
    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "comment %s %s commentheight: %s commentwidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bze:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3124
    iget v3, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByX:I

    if-eqz v3, :cond_1

    .line 3125
    const/16 v3, 0x1f7

    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 3126
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByN:J

    .line 5161
    iput-wide v4, v3, Lcom/tencent/mm/modelsns/h;->timeStamp:J

    .line 3127
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByT:I

    .line 3128
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByU:Z

    .line 3129
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByX:I

    .line 3130
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByZ:I

    .line 3131
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByY:I

    .line 3132
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bza:I

    .line 3133
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzb:I

    .line 3134
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 3135
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 3138
    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByW:I

    if-eqz v3, :cond_0

    .line 3139
    const/16 v3, 0x1f8

    invoke-static {v3}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v3

    .line 3140
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByN:J

    .line 6161
    iput-wide v4, v3, Lcom/tencent/mm/modelsns/h;->timeStamp:J

    .line 3141
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/h;->Lu(Ljava/lang/String;)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByT:I

    .line 3142
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByU:Z

    .line 3143
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->fd(Z)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->ByW:I

    .line 3144
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzd:I

    .line 3145
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzc:I

    .line 3146
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bze:I

    .line 3147
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/sns/k/a$b;->Bzf:I

    .line 3148
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/h;->rt(I)Lcom/tencent/mm/modelsns/h;

    .line 3149
    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    goto/16 :goto_0

    .line 3155
    :cond_2
    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/tencent/mm/modelsns/h;->rq(I)Lcom/tencent/mm/modelsns/h;

    move-result-object v0

    .line 3156
    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/k/a$a;->ByN:J

    .line 7161
    iput-wide v2, v0, Lcom/tencent/mm/modelsns/h;->timeStamp:J

    .line 3157
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/h;->aPT()Z

    .line 1550
    :cond_3
    const v0, 0x3aae3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1
.end method
