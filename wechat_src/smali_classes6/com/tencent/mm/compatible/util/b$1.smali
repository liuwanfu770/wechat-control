.class final Lcom/tencent/mm/compatible/util/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcy:Lcom/tencent/mm/compatible/util/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/util/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/compatible/util/b$1;->gcy:Lcom/tencent/mm/compatible/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x260d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/compatible/util/b$1;->gcy:Lcom/tencent/mm/compatible/util/b;

    new-instance v1, Lcom/tencent/mm/compatible/util/c;

    iget-object v2, p0, Lcom/tencent/mm/compatible/util/b$1;->gcy:Lcom/tencent/mm/compatible/util/b;

    .line 1017
    iget-object v2, v2, Lcom/tencent/mm/compatible/util/b;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {v1, v2}, Lcom/tencent/mm/compatible/util/c;-><init>(Landroid/content/Context;)V

    .line 2017
    iput-object v1, v0, Lcom/tencent/mm/compatible/util/b;->gcw:Lcom/tencent/mm/compatible/util/b$b;

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
