.class final Lcom/tencent/h/a/c/c$1;
.super Lcom/tencent/h/a/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/h/a/c/c;-><init>(Ljava/lang/String;Lcom/tencent/h/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PxT:Lcom/tencent/h/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/h/a/c/c$1;->PxT:Lcom/tencent/h/a/a/c;

    invoke-direct {p0}, Lcom/tencent/h/a/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final gHY()V
    .locals 3

    .prologue
    const v2, 0x2f3a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/h/a/b/c/a;

    iget-object v1, p0, Lcom/tencent/h/a/c/c$1;->PxT:Lcom/tencent/h/a/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/h/a/b/c/a;-><init>(Lcom/tencent/h/a/a/c;)V

    .line 1022
    iget-object v1, p0, Lcom/tencent/h/a/b/b;->Pxv:Lcom/tencent/h/a/b/b$a;

    .line 50
    invoke-virtual {v1, v0}, Lcom/tencent/h/a/b/b$a;->a(Lcom/tencent/h/a/b/c/a/d;)V

    .line 52
    new-instance v0, Lcom/tencent/h/a/b/c/b;

    iget-object v1, p0, Lcom/tencent/h/a/c/c$1;->PxT:Lcom/tencent/h/a/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/h/a/b/c/b;-><init>(Lcom/tencent/h/a/a/c;)V

    .line 2022
    iget-object v1, p0, Lcom/tencent/h/a/b/b;->Pxv:Lcom/tencent/h/a/b/b$a;

    .line 53
    invoke-virtual {v1, v0}, Lcom/tencent/h/a/b/b$a;->a(Lcom/tencent/h/a/b/c/a/d;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
