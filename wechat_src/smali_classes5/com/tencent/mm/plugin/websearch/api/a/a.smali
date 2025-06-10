.class public final Lcom/tencent/mm/plugin/websearch/api/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x317

    sput v0, Lcom/tencent/mm/plugin/websearch/api/a/a;->ID:I

    return-void
.end method

.method public static mO(I)V
    .locals 10

    .prologue
    const v9, 0x1cc4a

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    sget v0, Lcom/tencent/mm/plugin/websearch/api/a/a;->ID:I

    int-to-long v2, v0

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 46
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
