.class public final Lcom/tencent/mm/emoji/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\rJ\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/report/EmojiTabClickReport;",
        "",
        "()V",
        "clickIndex",
        "",
        "getClickIndex",
        "()I",
        "setClickIndex",
        "(I)V",
        "scene",
        "getScene",
        "setScene",
        "timePanelShow",
        "",
        "panelShow",
        "",
        "openTime",
        "reportClick",
        "tabIndex",
        "productId",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field private static grQ:J

.field private static grR:I

.field public static final grY:Lcom/tencent/mm/emoji/b/f;

.field private static scene:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19cff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    new-instance v0, Lcom/tencent/mm/emoji/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/b/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/b/f;->grY:Lcom/tencent/mm/emoji/b/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(ILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x19cfe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4737

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    const/4 v5, 0x0

    sget-wide v6, Lcom/tencent/mm/emoji/b/f;->grQ:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 24
    const/4 v5, 0x1

    sget v6, Lcom/tencent/mm/emoji/b/f;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 25
    const/4 v5, 0x2

    sget v6, Lcom/tencent/mm/emoji/b/f;->grR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 26
    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 27
    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 28
    const/4 v0, 0x5

    aput-object p1, v4, v0

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 29
    sget v0, Lcom/tencent/mm/emoji/b/f;->grR:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/emoji/b/f;->grR:I

    .line 30
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static setScene(I)V
    .locals 0

    .prologue
    .line 11
    sput p0, Lcom/tencent/mm/emoji/b/f;->scene:I

    return-void
.end method

.method public static vb(J)V
    .locals 2

    .prologue
    .line 15
    sput-wide p0, Lcom/tencent/mm/emoji/b/f;->grQ:J

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/emoji/b/f;->grR:I

    .line 17
    return-void
.end method
