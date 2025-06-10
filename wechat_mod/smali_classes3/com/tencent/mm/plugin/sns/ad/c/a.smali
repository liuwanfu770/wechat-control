.class public final Lcom/tencent/mm/plugin/sns/ad/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static BaV:Lcom/tencent/mm/plugin/sns/ad/c/a;


# instance fields
.field public BaU:Lcom/tencent/mm/plugin/sns/ad/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3a520

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ad/c/a;->BaV:Lcom/tencent/mm/plugin/sns/ad/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3a51f

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ad/c/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ad/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ad/c/a;->BaU:Lcom/tencent/mm/plugin/sns/ad/c/a/c;

    .line 24
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eqt()Lcom/tencent/mm/plugin/sns/ad/c/a;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/sns/ad/c/a;->BaV:Lcom/tencent/mm/plugin/sns/ad/c/a;

    return-object v0
.end method
