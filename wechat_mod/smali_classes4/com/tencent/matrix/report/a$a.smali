.class public final Lcom/tencent/matrix/report/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/report/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static Gt()V
    .locals 9

    .prologue
    .line 246
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x604

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 247
    return-void
.end method

.method public static bS(Z)V
    .locals 9

    .prologue
    .line 226
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x604

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x65

    :goto_0
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 227
    return-void

    .line 226
    :cond_0
    const-wide/16 v4, 0x64

    goto :goto_0
.end method

.method public static bT(Z)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    .line 230
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x604

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x0

    :goto_0
    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 231
    return-void

    :cond_0
    move-wide v4, v6

    .line 230
    goto :goto_0
.end method

.method public static bU(Z)V
    .locals 9

    .prologue
    .line 234
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x604

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x2

    :goto_0
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 235
    return-void

    .line 234
    :cond_0
    const-wide/16 v4, 0x3

    goto :goto_0
.end method

.method public static bV(Z)V
    .locals 9

    .prologue
    .line 238
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x604

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x4

    :goto_0
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 239
    return-void

    .line 238
    :cond_0
    const-wide/16 v4, 0x5

    goto :goto_0
.end method
