.class final Lcom/tencent/mm/bq/b$1;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bq/b;->b(Ljava/lang/String;Lcom/tencent/mm/model/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HKA:Lcom/tencent/mm/model/w;

.field final synthetic HKz:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/w;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/bq/b$1;->HKz:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/bq/b$1;->HKA:Lcom/tencent/mm/model/w;

    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 5

    .prologue
    const v4, 0x20a3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/bq/b$1;->HKz:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/bq/b$1;->HKA:Lcom/tencent/mm/model/w;

    .line 1063
    sget-object v2, Lcom/tencent/mm/bq/b;->HKx:Lcom/tencent/mm/pluginsdk/m;

    sget-object v3, Lcom/tencent/mm/bq/b;->HKy:Lcom/tencent/mm/pluginsdk/l;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/bq/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/m;Lcom/tencent/mm/pluginsdk/l;)V

    .line 1066
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/model/w;

    invoke-static {v1}, Lcom/tencent/mm/bq/b;->aYa(Ljava/lang/String;)Lcom/tencent/mm/model/w$a;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/model/w;-><init>(Lcom/tencent/mm/model/w$a;)V

    .line 1069
    :cond_0
    const-string/jumbo v2, "plugin."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Lcom/tencent/mm/model/w;)Lcom/tencent/mm/model/w;

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
