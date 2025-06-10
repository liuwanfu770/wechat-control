.class public Lcom/tencent/kinda/framework/module/impl/KindaNotifyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaNotify;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.KindaNotifyImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x48d5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "MicroMsg.KindaNotifyImpl"

    const-string/jumbo v1, "key:%s, value:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/lf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lf;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/g/a/lf;->doT:Lcom/tencent/mm/g/a/lf$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/lf$a;->key:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/g/a/lf;->doT:Lcom/tencent/mm/g/a/lf$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/lf$a;->doU:Ljava/util/HashMap;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
