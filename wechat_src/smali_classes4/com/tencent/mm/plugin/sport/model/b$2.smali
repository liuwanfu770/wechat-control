.class final Lcom/tencent/mm/plugin/sport/model/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/we;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CRt:Lcom/tencent/mm/plugin/sport/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/model/b;)V
    .locals 2

    .prologue
    const v1, 0x27737

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/model/b$2;->CRt:Lcom/tencent/mm/plugin/sport/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/we;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sport/model/b$2;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const v11, 0x24725

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    check-cast p1, Lcom/tencent/mm/g/a/we;

    .line 1090
    iget-object v0, p1, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iget v0, v0, Lcom/tencent/mm/g/a/we$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 87
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1094
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGW()J

    move-result-wide v6

    .line 1173
    const/16 v0, 0x201

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v8

    .line 1174
    const/16 v0, 0x200

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v0

    .line 1175
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 1176
    invoke-virtual {v5, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1177
    const/16 v8, 0xb

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 1178
    const/16 v8, 0xc

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 1179
    const/16 v8, 0xd

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 1180
    const/16 v8, 0xe

    invoke-virtual {v5, v8, v4}, Ljava/util/Calendar;->set(II)V

    .line 1181
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 1097
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iget v2, v2, Lcom/tencent/mm/g/a/we$a;->action:I

    if-ne v2, v10, :cond_2

    .line 1098
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/model/b$2;->CRt:Lcom/tencent/mm/plugin/sport/model/b;

    .line 2023
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sport/model/b;->FB(J)Z

    move-result v2

    .line 3115
    new-instance v3, Lcom/tencent/mm/g/a/gb;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/gb;-><init>()V

    .line 3116
    iget-object v5, v3, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iput v10, v5, Lcom/tencent/mm/g/a/gb$a;->action:I

    .line 3117
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 1105
    :goto_2
    const-string/jumbo v3, "MicroMsg.Sport.ExtApiStepManager"

    const-string/jumbo v5, "upload step %d %d %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/g/a/we;->dAQ:Lcom/tencent/mm/g/a/we$a;

    iget v7, v7, Lcom/tencent/mm/g/a/we$a;->action:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 1184
    goto :goto_1

    .line 1101
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/model/b$2;->CRt:Lcom/tencent/mm/plugin/sport/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sport/model/b;->eGD()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/sport/model/k;->as(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1102
    iget-object v2, p0, Lcom/tencent/mm/plugin/sport/model/b$2;->CRt:Lcom/tencent/mm/plugin/sport/model/b;

    .line 4023
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sport/model/b;->FB(J)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_2

    .line 1090
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
