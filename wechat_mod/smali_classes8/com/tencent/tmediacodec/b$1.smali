.class final Lcom/tencent/tmediacodec/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/b;->gHc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PrI:Lcom/tencent/tmediacodec/b;


# direct methods
.method constructor <init>(Lcom/tencent/tmediacodec/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/tmediacodec/b$1;->PrI:Lcom/tencent/tmediacodec/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3100c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$1;->PrI:Lcom/tencent/tmediacodec/b;

    .line 1032
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$1;->PrI:Lcom/tencent/tmediacodec/b;

    .line 2032
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->PrB:Lcom/tencent/tmediacodec/b/c;

    .line 150
    iget-object v1, p0, Lcom/tencent/tmediacodec/b$1;->PrI:Lcom/tencent/tmediacodec/b;

    .line 3032
    iget-object v1, v1, Lcom/tencent/tmediacodec/b;->PrC:Lcom/tencent/tmediacodec/a/a;

    .line 150
    invoke-interface {v0, v1}, Lcom/tencent/tmediacodec/b/c;->a(Lcom/tencent/tmediacodec/a/a;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$1;->PrI:Lcom/tencent/tmediacodec/b;

    .line 4032
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->PrC:Lcom/tencent/tmediacodec/a/a;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/tmediacodec/b$1;->PrI:Lcom/tencent/tmediacodec/b;

    .line 5032
    iget-object v0, v0, Lcom/tencent/tmediacodec/b;->PrC:Lcom/tencent/tmediacodec/a/a;

    .line 154
    iget-object v1, p0, Lcom/tencent/tmediacodec/b$1;->PrI:Lcom/tencent/tmediacodec/b;

    iget-boolean v1, v1, Lcom/tencent/tmediacodec/b;->PrA:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/tmediacodec/a/a;->onCreate(Ljava/lang/Boolean;)V

    .line 156
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
