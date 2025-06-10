.class public final Lcom/tencent/mm/plugin/luckymoney/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gqy:Ljava/lang/String;

.field public static hZd:Ljava/lang/String;

.field public static openId:Ljava/lang/String;

.field public static wTF:Ljava/lang/String;

.field public static wTG:I

.field public static wTH:I


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/plugin/luckymoney/a/c;->openId:Ljava/lang/String;

    .line 25
    sput-object p2, Lcom/tencent/mm/plugin/luckymoney/a/c;->gqy:Ljava/lang/String;

    .line 26
    sput-object p3, Lcom/tencent/mm/plugin/luckymoney/a/c;->wTF:Ljava/lang/String;

    .line 27
    sput p4, Lcom/tencent/mm/plugin/luckymoney/a/c;->wTG:I

    .line 28
    sput p5, Lcom/tencent/mm/plugin/luckymoney/a/c;->wTH:I

    .line 29
    sput-object p1, Lcom/tencent/mm/plugin/luckymoney/a/c;->hZd:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static bw(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x29356

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/a/c;->openId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x40d6

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/luckymoney/a/c;->hZd:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mm/plugin/luckymoney/a/c;->gqy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mm/plugin/luckymoney/a/c;->wTF:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mm/plugin/luckymoney/a/c;->openId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget v4, Lcom/tencent/mm/plugin/luckymoney/a/c;->wTG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget v4, Lcom/tencent/mm/plugin/luckymoney/a/c;->wTH:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
