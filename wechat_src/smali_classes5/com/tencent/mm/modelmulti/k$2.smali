.class final Lcom/tencent/mm/modelmulti/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/k;->aNT()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioA:Lcom/tencent/mm/modelmulti/k$a;

.field final synthetic ioz:Lcom/tencent/mm/modelmulti/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/k;Lcom/tencent/mm/modelmulti/k$a;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/k$2;->ioz:Lcom/tencent/mm/modelmulti/k;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/k$2;->ioA:Lcom/tencent/mm/modelmulti/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 14

    .prologue
    const v13, 0x205da

    const/4 v8, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/k$2;->ioz:Lcom/tencent/mm/modelmulti/k;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/k;->a(Lcom/tencent/mm/modelmulti/k;)Z

    .line 340
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 341
    iget-object v6, p0, Lcom/tencent/mm/modelmulti/k$2;->ioz:Lcom/tencent/mm/modelmulti/k;

    const/4 v7, -0x1

    const-string/jumbo v10, ""

    iget-object v11, p0, Lcom/tencent/mm/modelmulti/k$2;->ioA:Lcom/tencent/mm/modelmulti/k$a;

    const/4 v12, 0x0

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/modelmulti/k;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V

    .line 342
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method
