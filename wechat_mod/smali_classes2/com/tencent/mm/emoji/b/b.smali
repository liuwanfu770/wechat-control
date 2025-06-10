.class public final Lcom/tencent/mm/emoji/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static grP:Lcom/tencent/mm/emoji/b/b;


# instance fields
.field public gpe:Z

.field public grQ:J

.field public grR:I

.field public grS:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aic()Lcom/tencent/mm/emoji/b/b;
    .locals 2

    .prologue
    const v1, 0x19821

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/emoji/b/b;->grP:Lcom/tencent/mm/emoji/b/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/emoji/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/b/b;->grP:Lcom/tencent/mm/emoji/b/b;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/b/b;->grP:Lcom/tencent/mm/emoji/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZI)V
    .locals 12

    .prologue
    const v11, 0x19823

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 36
    iget-wide v6, p0, Lcom/tencent/mm/emoji/b/b;->grQ:J

    sub-long v6, v4, v6

    .line 37
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x349e

    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/Object;

    aput-object p1, v9, v2

    iget v0, p0, Lcom/tencent/mm/emoji/b/b;->scene:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v10, 0x2

    if-eqz p2, :cond_0

    move v0, v1

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x5

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x6

    iget-boolean v10, p0, Lcom/tencent/mm/emoji/b/b;->gpe:Z

    if-eqz v10, :cond_1

    .line 44
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x7

    iget v1, p0, Lcom/tencent/mm/emoji/b/b;->grS:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/emoji/b/b;->grR:I

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x9

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xa

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/emoji/b/b;->grQ:J

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    .line 37
    invoke-virtual {v3, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/emoji/b/b;->grR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/emoji/b/b;->grR:I

    .line 51
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1
.end method

.method public final vb(J)V
    .locals 3

    .prologue
    const v2, 0x19822

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "EmojiClickReport"

    const-string/jumbo v1, "panelShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/emoji/b/b;->grQ:J

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/emoji/b/b;->grR:I

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
