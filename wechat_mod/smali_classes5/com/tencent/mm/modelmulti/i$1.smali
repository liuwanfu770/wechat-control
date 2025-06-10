.class final Lcom/tencent/mm/modelmulti/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/i;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iok:Ljava/lang/String;

.field final synthetic iol:Lcom/tencent/mm/modelmulti/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/i$1;->iok:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0xa80f

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    new-instance v0, Lcom/tencent/mm/modelsimple/ad;

    const/4 v1, 0x5

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v7, 0x1

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/ad;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/i$1;->iol:Lcom/tencent/mm/modelmulti/i;

    .line 504
    invoke-static {v1}, Lcom/tencent/mm/modelmulti/i;->a(Lcom/tencent/mm/modelmulti/i;)Lcom/tencent/mm/network/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/i$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/i$1$1;-><init>(Lcom/tencent/mm/modelmulti/i$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/ad;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    .line 523
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
