.class public final Lcom/tencent/mm/emoji/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static grZ:Lcom/tencent/mm/emoji/b/g;


# instance fields
.field public extraInfo:Ljava/lang/String;

.field public grQ:J

.field public grR:I

.field public grS:I

.field public gsa:I

.field public gsb:I

.field public gsc:I

.field public scene:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/emoji/b/g;->extraInfo:Ljava/lang/String;

    return-void
.end method

.method public static aif()Lcom/tencent/mm/emoji/b/g;
    .locals 2

    .prologue
    const v1, 0x19824

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    sget-object v0, Lcom/tencent/mm/emoji/b/g;->grZ:Lcom/tencent/mm/emoji/b/g;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/mm/emoji/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/b/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/b/g;->grZ:Lcom/tencent/mm/emoji/b/g;

    .line 29
    :cond_0
    sget-object v0, Lcom/tencent/mm/emoji/b/g;->grZ:Lcom/tencent/mm/emoji/b/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x19825

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/tencent/mm/emoji/b/g;->grQ:J

    sub-long v2, v0, v2

    .line 40
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x3e9d

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p3, v6, v7

    const/4 v7, 0x2

    aput-object p4, v6, v7

    const/4 v7, 0x3

    aput-object p5, v6, v7

    const/4 v7, 0x4

    iget v8, p0, Lcom/tencent/mm/emoji/b/g;->scene:I

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/emoji/b/g;->grR:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/emoji/b/g;->gsa:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/emoji/b/g;->gsb:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xa

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/emoji/b/g;->gsc:I

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xd

    const/4 v3, 0x0

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xe

    iget v3, p0, Lcom/tencent/mm/emoji/b/g;->grS:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/emoji/b/g;->extraInfo:Ljava/lang/String;

    aput-object v3, v6, v2

    const/16 v2, 0x10

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x11

    iget-wide v2, p0, Lcom/tencent/mm/emoji/b/g;->grQ:J

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    .line 40
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/emoji/b/g;->grR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/emoji/b/g;->grR:I

    .line 60
    const v0, 0x19825

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vb(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/emoji/b/g;->grQ:J

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/emoji/b/g;->grR:I

    .line 35
    return-void
.end method
