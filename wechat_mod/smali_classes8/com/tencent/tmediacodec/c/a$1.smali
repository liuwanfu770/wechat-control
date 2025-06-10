.class final Lcom/tencent/tmediacodec/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmediacodec/c/a;->f(Lcom/tencent/tmediacodec/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PsJ:Lcom/tencent/tmediacodec/b/f;

.field final synthetic PsK:Lcom/tencent/tmediacodec/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/tmediacodec/c/a;Lcom/tencent/tmediacodec/b/f;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/tmediacodec/c/a$1;->PsK:Lcom/tencent/tmediacodec/c/a;

    iput-object p2, p0, Lcom/tencent/tmediacodec/c/a$1;->PsJ:Lcom/tencent/tmediacodec/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x3104d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/a$1;->PsJ:Lcom/tencent/tmediacodec/b/f;

    .line 1118
    iget-object v0, v0, Lcom/tencent/tmediacodec/b/f;->Psa:Lcom/tencent/tmediacodec/a/a;

    .line 38
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/tencent/tmediacodec/a/a;->onTransToRunningPool()V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
