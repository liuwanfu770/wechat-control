.class public final Lcom/tencent/mm/plugin/sns/lucky/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static BlQ:Lcom/tencent/mm/plugin/sns/lucky/a/e;

.field private static BlR:Ljava/lang/String;


# instance fields
.field public level:I

.field nWF:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->BlQ:Lcom/tencent/mm/plugin/sns/lucky/a/e;

    .line 19
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->BlR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x173ca

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->nWF:Ljava/lang/StringBuffer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
