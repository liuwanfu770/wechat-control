.class public final Lcom/tencent/mm/plugin/sns/k/h;
.super Lcom/tencent/mm/plugin/sns/k/i;
.source "SourceFile"


# static fields
.field public static BCu:Lcom/tencent/mm/plugin/sns/k/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x177fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/sns/k/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/k/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/k/h;->BCu:Lcom/tencent/mm/plugin/sns/k/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/k/i;-><init>()V

    return-void
.end method
