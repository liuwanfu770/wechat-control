.class final Lcom/tencent/mm/modelmulti/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/b;-><init>(Lcom/tencent/mm/protocal/v$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inx:Lcom/tencent/mm/protocal/v$b;

.field final synthetic iny:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/b;Lcom/tencent/mm/protocal/v$b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/b$1;->iny:Lcom/tencent/mm/modelmulti/b;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/b$1;->inx:Lcom/tencent/mm/protocal/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const v7, 0x205b9

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->iny:Lcom/tencent/mm/modelmulti/b;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/b;->a(Lcom/tencent/mm/modelmulti/b;)Z

    .line 93
    new-instance v5, Lcom/tencent/mm/modelmulti/b$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->inx:Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelmulti/b$a;-><init>(Lcom/tencent/mm/protocal/v$b;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/b$1;->iny:Lcom/tencent/mm/modelmulti/b;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/b;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
