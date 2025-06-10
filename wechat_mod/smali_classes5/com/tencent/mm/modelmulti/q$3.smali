.class final Lcom/tencent/mm/modelmulti/q$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipA:Lcom/tencent/mm/modelmulti/q$c;

.field final synthetic ipz:Lcom/tencent/mm/modelmulti/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/q$3;->ipz:Lcom/tencent/mm/modelmulti/q;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/q$3;->ipA:Lcom/tencent/mm/modelmulti/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x205ec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$3;->ipA:Lcom/tencent/mm/modelmulti/q$c;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$3;->ipA:Lcom/tencent/mm/modelmulti/q$c;

    instance-of v0, v0, Lcom/tencent/mm/modelmulti/q$f;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$3;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->b(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$3;->ipA:Lcom/tencent/mm/modelmulti/q$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$3;->ipz:Lcom/tencent/mm/modelmulti/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/q;->a(Lcom/tencent/mm/modelmulti/q;Lcom/tencent/mm/modelmulti/q$c;)V

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/q$3;->ipz:Lcom/tencent/mm/modelmulti/q;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/q;->c(Lcom/tencent/mm/modelmulti/q;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/q$3;->ipA:Lcom/tencent/mm/modelmulti/q$c;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
