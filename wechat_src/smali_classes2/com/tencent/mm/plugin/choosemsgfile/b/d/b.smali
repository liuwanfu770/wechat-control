.class public Lcom/tencent/mm/plugin/choosemsgfile/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pwM:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x29871

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/choosemsgfile/b/d/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/choosemsgfile/b/d/b;->pwM:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
