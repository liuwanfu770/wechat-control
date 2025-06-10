.class final Lcom/tencent/mm/modelmulti/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/k;-><init>(Lcom/tencent/mm/protocal/v$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inx:Lcom/tencent/mm/protocal/v$b;

.field final synthetic ioz:Lcom/tencent/mm/modelmulti/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/k;Lcom/tencent/mm/protocal/v$b;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/k$1;->ioz:Lcom/tencent/mm/modelmulti/k;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/k$1;->inx:Lcom/tencent/mm/protocal/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 14

    .prologue
    const v13, 0x205d9

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$1;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->a(Lcom/tencent/mm/modelmulti/k;)Z

    .line 162
    new-instance v11, Lcom/tencent/mm/modelmulti/k$a;

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$1;->inx:Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v11, v0}, Lcom/tencent/mm/modelmulti/k$a;-><init>(Lcom/tencent/mm/protocal/v$b;)V

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 164
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/k$1;->ioz:Lcom/tencent/mm/modelmulti/k;

    const/4 v7, -0x1

    const-string/jumbo v10, ""

    const/4 v12, 0x0

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/modelmulti/k;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 165
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method
