.class public final Lcom/tencent/mm/au/s;
.super Lcom/tencent/mm/modelmulti/o$e;
.source "SourceFile"


# instance fields
.field public fileName:Ljava/lang/String;

.field public ilP:I

.field public ilQ:Lcom/tencent/mm/i/d;

.field public ilR:Lcom/tencent/mm/au/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/modelmulti/o$e;-><init>()V

    return-void
.end method

.method public static aNm()Lcom/tencent/mm/au/s;
    .locals 3

    .prologue
    const v2, 0x2e56c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/au/s;

    invoke-direct {v0}, Lcom/tencent/mm/au/s;-><init>()V

    .line 15
    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipb:Lcom/tencent/mm/modelmulti/o$d;

    iput-object v1, v0, Lcom/tencent/mm/au/s;->ipr:Lcom/tencent/mm/modelmulti/o$d;

    .line 16
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
