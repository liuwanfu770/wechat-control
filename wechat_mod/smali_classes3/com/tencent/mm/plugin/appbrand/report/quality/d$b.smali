.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

.field final synthetic mQe:I

.field final synthetic mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQe:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 10

    .prologue
    const v9, 0xc762

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1187
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1188
    sget-object v3, Lcom/tencent/mm/kernel/g;->gGa:[Ljava/lang/String;

    array-length v6, v3

    move v2, v4

    :goto_0
    if-ge v2, v6, :cond_3

    aget-object v0, v3, v2

    .line 1189
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1191
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQe:I

    .line 1197
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1192
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->baC(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1193
    sget-object v7, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->gCz:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v8, Lcom/tencent/mm/plugin/appbrand/report/quality/d$a;

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/ipcinvoker/type/IPCInteger;->value:I

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_1

    .line 1195
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1200
    :cond_3
    new-instance v6, Lcom/tencent/mm/g/b/a/ks;

    invoke-direct {v6}, Lcom/tencent/mm/g/b/a/ks;-><init>()V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/ks;->vF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ks;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/ks;->vG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ks;

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/g/b/a/ks;->sn(J)Lcom/tencent/mm/g/b/a/ks;

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/ks$a;->kb(I)Lcom/tencent/mm/g/b/a/ks$a;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/ks;->a(Lcom/tencent/mm/g/b/a/ks$a;)Lcom/tencent/mm/g/b/a/ks;

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/g/b/a/ks;->so(J)Lcom/tencent/mm/g/b/a/ks;

    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQf:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/g/b/a/ks;->sp(J)Lcom/tencent/mm/g/b/a/ks;

    move-object v0, v1

    .line 1207
    check-cast v0, Ljava/lang/Iterable;

    .line 1238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 1239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1207
    if-ltz v0, :cond_5

    move v0, v5

    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_3

    .line 1240
    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 1207
    int-to-long v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->jNr:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    if-eqz v0, :cond_7

    move v4, v5

    :cond_7
    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/g/b/a/ks;->sq(J)Lcom/tencent/mm/g/b/a/ks;

    .line 1208
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/d$b;->mQe:I

    int-to-long v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/g/b/a/ks;->sr(J)Lcom/tencent/mm/g/b/a/ks;

    .line 1209
    check-cast v1, Ljava/util/Collection;

    const-string/jumbo v0, "_"

    invoke-static {v1, v0}, Lorg/apache/commons/b/g;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/g/b/a/ks;->vH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ks;

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->baC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x1

    :goto_4
    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/g/b/a/ks;->ss(J)Lcom/tencent/mm/g/b/a/ks;

    .line 1211
    invoke-virtual {v6}, Lcom/tencent/mm/g/b/a/ks;->aPT()Z

    .line 40
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1210
    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4
.end method
