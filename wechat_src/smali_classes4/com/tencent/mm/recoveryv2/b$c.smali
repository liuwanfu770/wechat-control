.class public Lcom/tencent/mm/recoveryv2/b$c;
.super Lcom/tencent/mm/recoveryv2/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private KEF:Lcom/tencent/mm/recoveryv2/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/recoveryv2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V
    .locals 12

    .prologue
    const v0, 0x317dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    iget-object v0, p2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 2053
    iget v0, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/b$c;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 2082
    iget v1, v1, Lcom/tencent/mm/recoveryv2/h;->KEU:I

    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    const v0, 0x317dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 4096
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 5053
    iget v0, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 3080
    iget-object v1, p0, Lcom/tencent/mm/recoveryv2/b$c;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 5091
    iget v1, v1, Lcom/tencent/mm/recoveryv2/h;->KEV:I

    .line 3080
    if-ge v0, v1, :cond_1

    .line 3081
    const-string/jumbo v0, "MicroMsg.recovery.callback"

    const-string/jumbo v1, "launch service for lower crash count"

    .line 6032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3082
    const/4 v0, 0x0

    .line 58
    :goto_1
    if-eqz v0, :cond_7

    .line 59
    new-instance v0, Lcom/tencent/mm/recoveryv2/b$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/b$c$1;-><init>(Lcom/tencent/mm/recoveryv2/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/b$c;->KEF:Lcom/tencent/mm/recoveryv2/b;

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/b$c;->KEF:Lcom/tencent/mm/recoveryv2/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/recoveryv2/b;->a(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V

    .line 77
    const v0, 0x317dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6102
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/recoveryv2/h$b;->ir(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$b;

    move-result-object v0

    .line 6103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6203
    iget-wide v4, v0, Lcom/tencent/mm/recoveryv2/h$b;->KFb:J

    .line 6105
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 6107
    sub-long v4, v2, v4

    .line 6108
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 6212
    iget-wide v6, v0, Lcom/tencent/mm/recoveryv2/h$b;->KFc:J

    .line 6108
    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 6109
    const-string/jumbo v0, "MicroMsg.recovery.callback"

    const-string/jumbo v1, "do NOT launch ui too frequently, interval = "

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 6110
    const/4 v0, 0x0

    .line 3084
    :goto_3
    if-nez v0, :cond_6

    .line 8126
    invoke-static {p1}, Lcom/tencent/mm/recoveryv2/h$b;->ir(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/h$b;

    move-result-object v0

    .line 8203
    iget-wide v2, v0, Lcom/tencent/mm/recoveryv2/h$b;->KFb:J

    .line 8128
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 8129
    const/4 v0, 0x0

    .line 3085
    :goto_4
    if-eqz v0, :cond_5

    .line 3086
    invoke-static {p1}, Lcom/tencent/mm/recoveryv2/i;->it(Landroid/content/Context;)Lcom/tencent/mm/recoveryv2/i;

    move-result-object v0

    .line 11162
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/recoveryv2/i;->KFi:Z

    .line 12144
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/recoveryv2/i;->KFj:I

    .line 3089
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/i;->save()V

    .line 3090
    const-string/jumbo v0, "MicroMsg.recovery.callback"

    const-string/jumbo v1, "launch activity"

    .line 13032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3091
    const/4 v0, 0x1

    goto :goto_1

    .line 7207
    :cond_2
    iput-wide v2, v0, Lcom/tencent/mm/recoveryv2/h$b;->KFb:J

    .line 6113
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/h$b;->save()V

    .line 6114
    const/4 v0, 0x1

    goto :goto_3

    .line 8131
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8212
    iget-wide v6, v0, Lcom/tencent/mm/recoveryv2/h$b;->KFc:J

    .line 8133
    const-wide/16 v8, 0x3

    div-long v8, v6, v8

    .line 8134
    sub-long v10, v2, v8

    sub-long v10, v4, v10

    cmp-long v1, v10, v6

    if-ltz v1, :cond_4

    .line 8135
    const-string/jumbo v1, "MicroMsg.recovery.callback"

    const-string/jumbo v2, "#checkOverHeat, YES!"

    .line 9032
    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9207
    iput-wide v4, v0, Lcom/tencent/mm/recoveryv2/h$b;->KFb:J

    .line 8136
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/h$b;->save()V

    .line 8137
    const/4 v0, 0x1

    goto :goto_4

    .line 8139
    :cond_4
    const-string/jumbo v1, "MicroMsg.recovery.callback"

    const-string/jumbo v4, "#checkOverHeat, inc last ui launch time, delta = "

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10032
    const/4 v5, 0x4

    invoke-static {v5, v1, v4}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 8140
    sub-long/2addr v2, v8

    .line 10207
    iput-wide v2, v0, Lcom/tencent/mm/recoveryv2/h$b;->KFb:J

    .line 8140
    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/h$b;->save()V

    .line 8141
    const/4 v0, 0x0

    goto :goto_4

    .line 3093
    :cond_5
    const-string/jumbo v0, "MicroMsg.recovery.callback"

    const-string/jumbo v1, "launch service"

    .line 14032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3094
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3096
    :cond_6
    const-string/jumbo v0, "MicroMsg.recovery.callback"

    const-string/jumbo v1, "launch activity for higher crash count"

    .line 15032
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 3097
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 67
    :cond_7
    new-instance v0, Lcom/tencent/mm/recoveryv2/b$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/b$c$2;-><init>(Lcom/tencent/mm/recoveryv2/b$c;)V

    iput-object v0, p0, Lcom/tencent/mm/recoveryv2/b$c;->KEF:Lcom/tencent/mm/recoveryv2/b;

    goto/16 :goto_2
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V
    .locals 2

    .prologue
    const v1, 0x317de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/b$c;->KEF:Lcom/tencent/mm/recoveryv2/b;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/b$c;->KEF:Lcom/tencent/mm/recoveryv2/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/recoveryv2/b;->b(Landroid/content/Context;Lcom/tencent/mm/recoveryv2/RecoveryCrash;)V

    .line 149
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected fKI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x0

    return-object v0
.end method

.method protected fKJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method
