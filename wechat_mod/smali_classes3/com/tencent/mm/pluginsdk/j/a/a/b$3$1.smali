.class final Lcom/tencent/mm/pluginsdk/j/a/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/j/a/a/b$3;->aWc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hlz:Lcom/tencent/mm/pluginsdk/j/a/a/b$3;

.field final synthetic ifL:Lcom/tencent/mm/g/a/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/a/b$3;Lcom/tencent/mm/g/a/bn;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3$1;->Hlz:Lcom/tencent/mm/pluginsdk/j/a/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3$1;->ifL:Lcom/tencent/mm/g/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e61b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/a/b$3$1;->ifL:Lcom/tencent/mm/g/a/bn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 232
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
